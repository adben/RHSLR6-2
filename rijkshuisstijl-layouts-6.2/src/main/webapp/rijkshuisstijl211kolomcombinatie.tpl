<div class="content" id="main-content" role="main">
	#if ($browserSniffer.isIe($request) && $browserSniffer.getMajorVersion($request) < 8)
		<table class="portlet-layout">
		<tr>
			<td class="aui-w50 portlet-column portlet-column-first content_main" id="hoofd_content">				
				$processor.processColumn("hoofd_content", "portlet-column-content portlet-column-content-first")
			</td>			
			<td class="aui-w25 portlet-column portlet-column-first" id="content_supp">				
				$processor.processColumn("content_supp", "portlet-column-content portlet-column-content")
			</td>
			<td class="aui-w25 portlet-column portlet-column-last" id="content_add">
				$processor.processColumn("content_add", "portlet-column-content portlet-column-content-last")
			</td>
		</tr>
		</table>
	#else
		<div class="portlet-layout">
			<div class="aui-w50 portlet-column portlet-column-first content_main" id="hoofd_content">
				$processor.processColumn("hoofd_content", "portlet-column-content portlet-column-content-first")
			</div>
			
			<div class="aui-w25 portlet-column portlet-column" id="content_supp">
				$processor.processColumn("content_supp", "portlet-column-content portlet-column-content")
			</div>

			<div class="aui-w25 portlet-column portlet-column-last" id="content_add">
				$processor.processColumn("content_add", "portlet-column-content portlet-column-content-last")
			</div>
		</div>
	#end
</div>