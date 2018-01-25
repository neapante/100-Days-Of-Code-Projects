using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication2.Projects.TextRPGObjects
{
    public class Monsters
    {
        public string battleMessage = "";
        public int battle(string monsterName, int playerHP, int playerATK)
        {
            int monsterHP = 0;
            int monsterATK = 1;

            if (monsterName == "dog")
            {
                monsterHP = 5;
                monsterATK = 1;
            }
            else
            {
                monsterHP = 10;
                monsterATK = 2;
            }
            
            //Reset battle message
            battleMessage = "";

            //Start simple battle
            while (monsterHP != 0)
            {
                battleMessage += "You attack " + monsterName + " with " + playerATK.ToString() + " damage.<br/>";
                monsterHP -= playerATK;
                battleMessage += monsterName + " life now is " + monsterHP.ToString() + "<br/>";

                battleMessage += monsterName + " attacks you with " + monsterATK.ToString() + " damage.<br/>";
                playerHP -= monsterATK;
                battleMessage += "Your life now is " + playerHP.ToString() + "<br/>";
            }

            //Return if player dies or not
            return playerHP;
        }

        public bool CheckIfPlayerIsAlive(int playerHP)
        {
            if (playerHP <= 0)
            {
                return false;
            }
            else
            {
                return true;
            }
        }

        public string BattleMessage(string message)
        {
            return message;
        }
    }
}