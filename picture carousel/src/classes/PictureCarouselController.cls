public with sharing class PictureCarouselController {
    public String[] picSources{get;set;}
    
    public String[] picDescribes{get;set;}
    public PictureCarouselController() {
    	picSources = new String[]{
    		'https://c.ap2.content.force.com/servlet/servlet.FileDownload?file=01528000002tXWp',
    		'https://c.ap2.content.force.com/servlet/servlet.FileDownload?file=01528000002tXSi',
    		'https://c.ap2.content.force.com/servlet/servlet.FileDownload?file=01528000002tXXT'
    		};
    	
    	picDescribes = new String[] {
    		'测试1',
    		'测试2',
    		'测试3'
    	};
    }
}