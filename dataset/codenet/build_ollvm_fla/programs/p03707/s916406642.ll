; ModuleID = 'Project_CodeNet_C++1400/p03707/s916406642.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s916406642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916406642.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2100 x [2100 x i32]], align 16
  %10 = alloca [2100 x [2100 x i32]], align 16
  %11 = alloca [2100 x [2100 x i32]], align 16
  %12 = alloca [2100 x [2100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %5)
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %1
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %6, align 8
  %43 = load volatile i64, i64* %1
  %44 = mul nuw i64 %39, %43
  %45 = alloca i8, i64 %44, align 16
  store i32 0, i32* %7, align 4
  %46 = alloca i32
  store i32 63433557, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %643
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 63433557, label %50
    i32 572495755, label %55
    i32 1266737026, label %56
    i32 -1800751694, label %61
    i32 -509399238, label %71
    i32 -261509461, label %74
    i32 2142670306, label %75
    i32 1547760192, label %78
    i32 1764329211, label %79
    i32 1783869775, label %84
    i32 -512360148, label %85
    i32 734540016, label %90
    i32 59957305, label %103
    i32 1744676756, label %106
    i32 324323375, label %107
    i32 -1323148015, label %110
    i32 -22737262, label %111
    i32 -634688360, label %117
    i32 -1894208556, label %118
    i32 186462999, label %123
    i32 -904759875, label %130
    i32 -1561229012, label %133
    i32 1777540683, label %134
    i32 -572164993, label %137
    i32 790797563, label %138
    i32 287353908, label %144
    i32 2058480775, label %145
    i32 98589669, label %150
    i32 853126886, label %157
    i32 -1613178260, label %160
    i32 29396666, label %161
    i32 1010587959, label %164
    i32 -861751252, label %165
    i32 -1801886716, label %171
    i32 478673733, label %172
    i32 306214244, label %177
    i32 -1887688912, label %205
    i32 -657975657, label %220
    i32 143708437, label %229
    i32 -1501510116, label %230
    i32 1606841403, label %233
    i32 -797922096, label %234
    i32 187457718, label %237
    i32 -22843892, label %238
    i32 140454631, label %244
    i32 -988779765, label %245
    i32 -1566597516, label %250
    i32 1903219827, label %278
    i32 -1674075279, label %293
    i32 606144074, label %302
    i32 -990708710, label %303
    i32 1272772460, label %306
    i32 458697093, label %307
    i32 129362645, label %310
    i32 -1517878193, label %311
    i32 -1754723696, label %316
    i32 1942163425, label %317
    i32 -2005901104, label %322
    i32 -905473082, label %354
    i32 1975427876, label %376
    i32 2058781364, label %380
    i32 -679090157, label %402
    i32 1131727551, label %411
    i32 -1357335400, label %414
    i32 1746090062, label %415
    i32 -1597799068, label %418
    i32 -1289433245, label %419
    i32 -1809219794, label %424
    i32 -893038784, label %425
    i32 996337793, label %430
    i32 -1024445633, label %478
    i32 -640169942, label %493
    i32 -967598334, label %494
    i32 545831966, label %497
    i32 1971395415, label %498
    i32 910849238, label %501
    i32 -986807405, label %502
    i32 -243567226, label %507
    i32 -35066384, label %550
    i32 1146556228, label %571
    i32 2020151340, label %575
    i32 695001841, label %596
    i32 -405601607, label %637
    i32 -186831953, label %640
  ]

; <label>:49:                                     ; preds = %47
  br label %643

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 572495755, i32 1547760192
  store i32 %54, i32* %46
  br label %643

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  store i32 1266737026, i32* %46
  br label %643

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1800751694, i32 -261509461
  store i32 %60, i32* %46
  br label %643

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, i8* %45, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %69)
  store i32 -509399238, i32* %46
  br label %643

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1266737026, i32* %46
  br label %643

; <label>:74:                                     ; preds = %47
  store i32 2142670306, i32* %46
  br label %643

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 63433557, i32* %46
  br label %643

; <label>:78:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  store i32 1764329211, i32* %46
  br label %643

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1783869775, i32 -1323148015
  store i32 %83, i32* %46
  br label %643

; <label>:84:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  store i32 -512360148, i32* %46
  br label %643

; <label>:85:                                     ; preds = %47
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 734540016, i32 1744676756
  store i32 %89, i32* %46
  br label %643

; <label>:90:                                     ; preds = %47
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2100 x i32], [2100 x i32]* %93, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2100 x i32], [2100 x i32]* %99, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 59957305, i32* %46
  br label %643

; <label>:103:                                    ; preds = %47
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  store i32 -512360148, i32* %46
  br label %643

; <label>:106:                                    ; preds = %47
  store i32 324323375, i32* %46
  br label %643

; <label>:107:                                    ; preds = %47
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 1764329211, i32* %46
  br label %643

; <label>:110:                                    ; preds = %47
  store i32 0, i32* %15, align 4
  store i32 -22737262, i32* %46
  br label %643

; <label>:111:                                    ; preds = %47
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -634688360, i32 -572164993
  store i32 %116, i32* %46
  br label %643

; <label>:117:                                    ; preds = %47
  store i32 0, i32* %16, align 4
  store i32 -1894208556, i32* %46
  br label %643

; <label>:118:                                    ; preds = %47
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 186462999, i32 -1561229012
  store i32 %122, i32* %46
  br label %643

; <label>:123:                                    ; preds = %47
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2100 x i32], [2100 x i32]* %126, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 -904759875, i32* %46
  br label %643

; <label>:130:                                    ; preds = %47
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  store i32 -1894208556, i32* %46
  br label %643

; <label>:133:                                    ; preds = %47
  store i32 1777540683, i32* %46
  br label %643

; <label>:134:                                    ; preds = %47
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  store i32 -22737262, i32* %46
  br label %643

; <label>:137:                                    ; preds = %47
  store i32 0, i32* %17, align 4
  store i32 790797563, i32* %46
  br label %643

; <label>:138:                                    ; preds = %47
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 287353908, i32 1010587959
  store i32 %143, i32* %46
  br label %643

; <label>:144:                                    ; preds = %47
  store i32 0, i32* %18, align 4
  store i32 2058480775, i32* %46
  br label %643

; <label>:145:                                    ; preds = %47
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 98589669, i32 -1613178260
  store i32 %149, i32* %46
  br label %643

; <label>:150:                                    ; preds = %47
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %152
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2100 x i32], [2100 x i32]* %153, i64 0, i64 %155
  store i32 0, i32* %156, align 4
  store i32 853126886, i32* %46
  br label %643

; <label>:157:                                    ; preds = %47
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  store i32 2058480775, i32* %46
  br label %643

; <label>:160:                                    ; preds = %47
  store i32 29396666, i32* %46
  br label %643

; <label>:161:                                    ; preds = %47
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  store i32 790797563, i32* %46
  br label %643

; <label>:164:                                    ; preds = %47
  store i32 0, i32* %19, align 4
  store i32 -861751252, i32* %46
  br label %643

; <label>:165:                                    ; preds = %47
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -1801886716, i32 187457718
  store i32 %170, i32* %46
  br label %643

; <label>:171:                                    ; preds = %47
  store i32 1, i32* %20, align 4
  store i32 478673733, i32* %46
  br label %643

; <label>:172:                                    ; preds = %47
  %173 = load i32, i32* %20, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 306214244, i32 1606841403
  store i32 %176, i32* %46
  br label %643

; <label>:177:                                    ; preds = %47
  %178 = load i32, i32* %20, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2100 x i32], [2100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2100 x i32], [2100 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* %20, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %1
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i8, i8* %45, i64 %196
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 -1887688912, i32 143708437
  store i32 %204, i32* %46
  br label %643

; <label>:205:                                    ; preds = %47
  %206 = load i32, i32* %20, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i8, i8* %45, i64 %210
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %211, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  %219 = select i1 %218, i32 -657975657, i32 143708437
  store i32 %219, i32* %46
  br label %643

; <label>:220:                                    ; preds = %47
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2100 x i32], [2100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 143708437, i32* %46
  br label %643

; <label>:229:                                    ; preds = %47
  store i32 -1501510116, i32* %46
  br label %643

; <label>:230:                                    ; preds = %47
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %20, align 4
  store i32 478673733, i32* %46
  br label %643

; <label>:233:                                    ; preds = %47
  store i32 -797922096, i32* %46
  br label %643

; <label>:234:                                    ; preds = %47
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %19, align 4
  store i32 -861751252, i32* %46
  br label %643

; <label>:237:                                    ; preds = %47
  store i32 0, i32* %21, align 4
  store i32 -22843892, i32* %46
  br label %643

; <label>:238:                                    ; preds = %47
  %239 = load i32, i32* %21, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 140454631, i32 129362645
  store i32 %243, i32* %46
  br label %643

; <label>:244:                                    ; preds = %47
  store i32 1, i32* %22, align 4
  store i32 -988779765, i32* %46
  br label %643

; <label>:245:                                    ; preds = %47
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -1566597516, i32 1272772460
  store i32 %249, i32* %46
  br label %643

; <label>:250:                                    ; preds = %47
  %251 = load i32, i32* %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %252
  %254 = load i32, i32* %22, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2100 x i32], [2100 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %260
  %262 = load i32, i32* %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2100 x i32], [2100 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  %265 = load i32, i32* %21, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile i64, i64* %1
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i8, i8* %45, i64 %268
  %270 = load i32, i32* %22, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = select i1 %276, i32 1903219827, i32 606144074
  store i32 %277, i32* %46
  br label %643

; <label>:278:                                    ; preds = %47
  %279 = load i32, i32* %21, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = load volatile i64, i64* %1
  %283 = mul nsw i64 %281, %282
  %284 = getelementptr inbounds i8, i8* %45, i64 %283
  %285 = load i32, i32* %22, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %284, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  %292 = select i1 %291, i32 -1674075279, i32 606144074
  store i32 %292, i32* %46
  br label %643

; <label>:293:                                    ; preds = %47
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %295
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2100 x i32], [2100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  store i32 606144074, i32* %46
  br label %643

; <label>:302:                                    ; preds = %47
  store i32 -990708710, i32* %46
  br label %643

; <label>:303:                                    ; preds = %47
  %304 = load i32, i32* %22, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %22, align 4
  store i32 -988779765, i32* %46
  br label %643

; <label>:306:                                    ; preds = %47
  store i32 458697093, i32* %46
  br label %643

; <label>:307:                                    ; preds = %47
  %308 = load i32, i32* %21, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %21, align 4
  store i32 -22843892, i32* %46
  br label %643

; <label>:310:                                    ; preds = %47
  store i32 1, i32* %23, align 4
  store i32 -1517878193, i32* %46
  br label %643

; <label>:311:                                    ; preds = %47
  %312 = load i32, i32* %23, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 -1754723696, i32 -1597799068
  store i32 %315, i32* %46
  br label %643

; <label>:316:                                    ; preds = %47
  store i32 1, i32* %24, align 4
  store i32 1942163425, i32* %46
  br label %643

; <label>:317:                                    ; preds = %47
  %318 = load i32, i32* %24, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 -2005901104, i32 -1357335400
  store i32 %321, i32* %46
  br label %643

; <label>:322:                                    ; preds = %47
  %323 = load i32, i32* %23, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %325
  %327 = load i32, i32* %24, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2100 x i32], [2100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %332
  %334 = load i32, i32* %24, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2100 x i32], [2100 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %330, %338
  %340 = load i32, i32* %23, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %342
  %344 = load i32, i32* %24, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2100 x i32], [2100 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub nsw i32 %339, %348
  %350 = sext i32 %349 to i64
  store i64 %350, i64* %25, align 8
  %351 = load i32, i32* %23, align 4
  %352 = icmp ne i32 %351, 1
  %353 = select i1 %352, i32 -905473082, i32 1975427876
  store i32 %353, i32* %46
  br label %643

; <label>:354:                                    ; preds = %47
  %355 = load i32, i32* %23, align 4
  %356 = sub nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %357
  %359 = load i32, i32* %24, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2100 x i32], [2100 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %23, align 4
  %364 = sub nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %365
  %367 = load i32, i32* %24, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2100 x i32], [2100 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %362, %371
  %373 = sext i32 %372 to i64
  %374 = load i64, i64* %25, align 8
  %375 = add nsw i64 %374, %373
  store i64 %375, i64* %25, align 8
  store i32 1975427876, i32* %46
  br label %643

; <label>:376:                                    ; preds = %47
  %377 = load i32, i32* %24, align 4
  %378 = icmp ne i32 %377, 1
  %379 = select i1 %378, i32 2058781364, i32 -679090157
  store i32 %379, i32* %46
  br label %643

; <label>:380:                                    ; preds = %47
  %381 = load i32, i32* %23, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %382
  %384 = load i32, i32* %24, align 4
  %385 = sub nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2100 x i32], [2100 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %23, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %391
  %393 = load i32, i32* %24, align 4
  %394 = sub nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2100 x i32], [2100 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %388, %397
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %25, align 8
  %401 = add nsw i64 %400, %399
  store i64 %401, i64* %25, align 8
  store i32 -679090157, i32* %46
  br label %643

; <label>:402:                                    ; preds = %47
  %403 = load i64, i64* %25, align 8
  %404 = trunc i64 %403 to i32
  %405 = load i32, i32* %23, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %406
  %408 = load i32, i32* %24, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2100 x i32], [2100 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  store i32 1131727551, i32* %46
  br label %643

; <label>:411:                                    ; preds = %47
  %412 = load i32, i32* %24, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %24, align 4
  store i32 1942163425, i32* %46
  br label %643

; <label>:414:                                    ; preds = %47
  store i32 1746090062, i32* %46
  br label %643

; <label>:415:                                    ; preds = %47
  %416 = load i32, i32* %23, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %23, align 4
  store i32 -1517878193, i32* %46
  br label %643

; <label>:418:                                    ; preds = %47
  store i32 1, i32* %26, align 4
  store i32 -1289433245, i32* %46
  br label %643

; <label>:419:                                    ; preds = %47
  %420 = load i32, i32* %26, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 -1809219794, i32 910849238
  store i32 %423, i32* %46
  br label %643

; <label>:424:                                    ; preds = %47
  store i32 1, i32* %27, align 4
  store i32 -893038784, i32* %46
  br label %643

; <label>:425:                                    ; preds = %47
  %426 = load i32, i32* %27, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp sle i32 %426, %427
  %429 = select i1 %428, i32 996337793, i32 545831966
  store i32 %429, i32* %46
  br label %643

; <label>:430:                                    ; preds = %47
  %431 = load i32, i32* %26, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %433
  %435 = load i32, i32* %27, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2100 x i32], [2100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %26, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %440
  %442 = load i32, i32* %27, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2100 x i32], [2100 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %438, %446
  %448 = load i32, i32* %26, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %450
  %452 = load i32, i32* %27, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2100 x i32], [2100 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub nsw i32 %447, %456
  %458 = load i32, i32* %26, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %459
  %461 = load i32, i32* %27, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2100 x i32], [2100 x i32]* %460, i64 0, i64 %462
  store i32 %457, i32* %463, align 4
  %464 = load i32, i32* %26, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = load volatile i64, i64* %1
  %468 = mul nsw i64 %466, %467
  %469 = getelementptr inbounds i8, i8* %45, i64 %468
  %470 = load i32, i32* %27, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, i8* %469, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  %477 = select i1 %476, i32 -1024445633, i32 -640169942
  store i32 %477, i32* %46
  br label %643

; <label>:478:                                    ; preds = %47
  %479 = load i32, i32* %26, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %480
  %482 = load i32, i32* %27, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2100 x i32], [2100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, 1
  %487 = load i32, i32* %26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %488
  %490 = load i32, i32* %27, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2100 x i32], [2100 x i32]* %489, i64 0, i64 %491
  store i32 %486, i32* %492, align 4
  store i32 -640169942, i32* %46
  br label %643

; <label>:493:                                    ; preds = %47
  store i32 -967598334, i32* %46
  br label %643

; <label>:494:                                    ; preds = %47
  %495 = load i32, i32* %27, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %27, align 4
  store i32 -893038784, i32* %46
  br label %643

; <label>:497:                                    ; preds = %47
  store i32 1971395415, i32* %46
  br label %643

; <label>:498:                                    ; preds = %47
  %499 = load i32, i32* %26, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %26, align 4
  store i32 -1289433245, i32* %46
  br label %643

; <label>:501:                                    ; preds = %47
  store i32 0, i32* %28, align 4
  store i32 -986807405, i32* %46
  br label %643

; <label>:502:                                    ; preds = %47
  %503 = load i32, i32* %28, align 4
  %504 = load i32, i32* %5, align 4
  %505 = icmp slt i32 %503, %504
  %506 = select i1 %505, i32 -243567226, i32 -186831953
  store i32 %506, i32* %46
  br label %643

; <label>:507:                                    ; preds = %47
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %508, i32* dereferenceable(4) %30)
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %509, i32* dereferenceable(4) %31)
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %510, i32* dereferenceable(4) %32)
  %512 = load i32, i32* %31, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %513
  %515 = load i32, i32* %32, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2100 x i32], [2100 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %31, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %520
  %522 = load i32, i32* %30, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2100 x i32], [2100 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub nsw i32 %518, %526
  %528 = load i32, i32* %29, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %530
  %532 = load i32, i32* %32, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2100 x i32], [2100 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub nsw i32 %527, %535
  %537 = load i32, i32* %29, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %9, i64 0, i64 %539
  %541 = load i32, i32* %30, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2100 x i32], [2100 x i32]* %540, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %536, %545
  store i32 %546, i32* %33, align 4
  %547 = load i32, i32* %29, align 4
  %548 = icmp ne i32 %547, 1
  %549 = select i1 %548, i32 -35066384, i32 1146556228
  store i32 %549, i32* %46
  br label %643

; <label>:550:                                    ; preds = %47
  %551 = load i32, i32* %29, align 4
  %552 = sub nsw i32 %551, 2
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %553
  %555 = load i32, i32* %32, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2100 x i32], [2100 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %29, align 4
  %560 = sub nsw i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %12, i64 0, i64 %561
  %563 = load i32, i32* %30, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2100 x i32], [2100 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub nsw i32 %558, %567
  %569 = load i32, i32* %33, align 4
  %570 = sub nsw i32 %569, %568
  store i32 %570, i32* %33, align 4
  store i32 1146556228, i32* %46
  br label %643

; <label>:571:                                    ; preds = %47
  %572 = load i32, i32* %30, align 4
  %573 = icmp ne i32 %572, 1
  %574 = select i1 %573, i32 2020151340, i32 695001841
  store i32 %574, i32* %46
  br label %643

; <label>:575:                                    ; preds = %47
  %576 = load i32, i32* %31, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %577
  %579 = load i32, i32* %30, align 4
  %580 = sub nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2100 x i32], [2100 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %29, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %11, i64 0, i64 %586
  %588 = load i32, i32* %30, align 4
  %589 = sub nsw i32 %588, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2100 x i32], [2100 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub nsw i32 %583, %592
  %594 = load i32, i32* %33, align 4
  %595 = sub nsw i32 %594, %593
  store i32 %595, i32* %33, align 4
  store i32 695001841, i32* %46
  br label %643

; <label>:596:                                    ; preds = %47
  %597 = load i32, i32* %31, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %598
  %600 = load i32, i32* %32, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2100 x i32], [2100 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %31, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %605
  %607 = load i32, i32* %30, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2100 x i32], [2100 x i32]* %606, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub nsw i32 %603, %611
  %613 = load i32, i32* %29, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %615
  %617 = load i32, i32* %32, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2100 x i32], [2100 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub nsw i32 %612, %620
  %622 = load i32, i32* %29, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %10, i64 0, i64 %624
  %626 = load i32, i32* %30, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2100 x i32], [2100 x i32]* %625, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add nsw i32 %621, %630
  store i32 %631, i32* %34, align 4
  %632 = load i32, i32* %34, align 4
  %633 = load i32, i32* %33, align 4
  %634 = sub nsw i32 %632, %633
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -405601607, i32* %46
  br label %643

; <label>:637:                                    ; preds = %47
  %638 = load i32, i32* %28, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %28, align 4
  store i32 -986807405, i32* %46
  br label %643

; <label>:640:                                    ; preds = %47
  store i32 0, i32* %2, align 4
  %641 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %641)
  %642 = load i32, i32* %2, align 4
  ret i32 %642

; <label>:643:                                    ; preds = %637, %596, %575, %571, %550, %507, %502, %501, %498, %497, %494, %493, %478, %430, %425, %424, %419, %418, %415, %414, %411, %402, %380, %376, %354, %322, %317, %316, %311, %310, %307, %306, %303, %302, %293, %278, %250, %245, %244, %238, %237, %234, %233, %230, %229, %220, %205, %177, %172, %171, %165, %164, %161, %160, %157, %150, %145, %144, %138, %137, %134, %133, %130, %123, %118, %117, %111, %110, %107, %106, %103, %90, %85, %84, %79, %78, %75, %74, %71, %61, %56, %55, %50, %49
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916406642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
