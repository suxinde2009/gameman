package roma.logic.rule.questPopRule{
	/**
	 * 加入联盟任务目标
	 */
	public class AllianceQuestRule extends BaseRuleProp {
	
		public function AllianceQuestRule(){
		}
	
		private static var D:String = MultiLang.msg("alliance.joinAlliance");
		
		override public function getName():String {
			return D;
		}
	
	}
}