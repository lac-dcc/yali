; ModuleID = 'Project_CodeNet_C++1400/p03707/s315709273.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s315709273.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@S = global [2010 x [2010 x i32]] zeroinitializer, align 16
@V = global [2010 x [2010 x i32]] zeroinitializer, align 16
@E1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@E2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315709273.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @M)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %32 = alloca i32
  store i32 -307912481, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %439
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -307912481, label %36
    i32 2135940865, label %41
    i32 1950281533, label %42
    i32 638890327, label %47
    i32 2070400354, label %58
    i32 163215347, label %61
    i32 -1256190460, label %62
    i32 697631030, label %65
    i32 2023308454, label %66
    i32 1225640120, label %71
    i32 -1430056046, label %72
    i32 -1998648131, label %77
    i32 430111872, label %93
    i32 -1020276120, label %96
    i32 -1610787163, label %97
    i32 1376804925, label %100
    i32 1037117982, label %101
    i32 557239668, label %106
    i32 1793924525, label %107
    i32 -579265518, label %112
    i32 1685591579, label %123
    i32 743907523, label %133
    i32 -724402907, label %142
    i32 1486699862, label %153
    i32 -163052230, label %163
    i32 1370306795, label %172
    i32 74585943, label %173
    i32 -15206186, label %176
    i32 1281488071, label %177
    i32 597302749, label %180
    i32 2062208818, label %181
    i32 -1145685791, label %186
    i32 1232263633, label %187
    i32 -564435133, label %192
    i32 -759027845, label %241
    i32 -1329394927, label %244
    i32 1765595164, label %245
    i32 -26584061, label %248
    i32 -1983655658, label %249
    i32 -138858010, label %254
    i32 -767340428, label %255
    i32 703670485, label %260
    i32 1077483534, label %309
    i32 1877823243, label %312
    i32 748170437, label %313
    i32 -291796687, label %316
    i32 1816498787, label %317
    i32 989878361, label %322
    i32 2005904469, label %435
    i32 -1322725595, label %438
  ]

; <label>:35:                                     ; preds = %33
  br label %439

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 2135940865, i32 697631030
  store i32 %40, i32* %32
  br label %439

; <label>:41:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  store i32 1950281533, i32* %32
  br label %439

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 638890327, i32 163215347
  store i32 %46, i32* %32
  br label %439

; <label>:47:                                     ; preds = %33
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 2070400354, i32* %32
  br label %439

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1950281533, i32* %32
  br label %439

; <label>:61:                                     ; preds = %33
  store i32 -1256190460, i32* %32
  br label %439

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -307912481, i32* %32
  br label %439

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 2023308454, i32* %32
  br label %439

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1225640120, i32 1376804925
  store i32 %70, i32* %32
  br label %439

; <label>:71:                                     ; preds = %33
  store i32 1, i32* %6, align 4
  store i32 -1430056046, i32* %32
  br label %439

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @M, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1998648131, i32 -1020276120
  store i32 %76, i32* %32
  br label %439

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %84
  store i32 %92, i32* %90, align 4
  store i32 430111872, i32* %32
  br label %439

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1430056046, i32* %32
  br label %439

; <label>:96:                                     ; preds = %33
  store i32 -1610787163, i32* %32
  br label %439

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2023308454, i32* %32
  br label %439

; <label>:100:                                    ; preds = %33
  store i32 1, i32* %7, align 4
  store i32 1037117982, i32* %32
  br label %439

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @N, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 557239668, i32 597302749
  store i32 %105, i32* %32
  br label %439

; <label>:106:                                    ; preds = %33
  store i32 1, i32* %8, align 4
  store i32 1793924525, i32* %32
  br label %439

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* @M, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -579265518, i32 -15206186
  store i32 %111, i32* %32
  br label %439

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1685591579, i32 -724402907
  store i32 %122, i32* %32
  br label %439

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 743907523, i32 -724402907
  store i32 %132, i32* %32
  br label %439

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  store i32 -724402907, i32* %32
  br label %439

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1486699862, i32 1370306795
  store i32 %152, i32* %32
  br label %439

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -163052230, i32 1370306795
  store i32 %162, i32* %32
  br label %439

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 1370306795, i32* %32
  br label %439

; <label>:172:                                    ; preds = %33
  store i32 74585943, i32* %32
  br label %439

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 1793924525, i32* %32
  br label %439

; <label>:176:                                    ; preds = %33
  store i32 1281488071, i32* %32
  br label %439

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1037117982, i32* %32
  br label %439

; <label>:180:                                    ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 2062208818, i32* %32
  br label %439

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* @N, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -1145685791, i32 -26584061
  store i32 %185, i32* %32
  br label %439

; <label>:186:                                    ; preds = %33
  store i32 1, i32* %10, align 4
  store i32 1232263633, i32* %32
  br label %439

; <label>:187:                                    ; preds = %33
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* @M, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -564435133, i32 -1329394927
  store i32 %191, i32* %32
  br label %439

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x i32], [2010 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %199
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2010 x i32], [2010 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %215
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x i32], [2010 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, %231
  store i32 %240, i32* %238, align 4
  store i32 -759027845, i32* %32
  br label %439

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 1232263633, i32* %32
  br label %439

; <label>:244:                                    ; preds = %33
  store i32 1765595164, i32* %32
  br label %439

; <label>:245:                                    ; preds = %33
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  store i32 2062208818, i32* %32
  br label %439

; <label>:248:                                    ; preds = %33
  store i32 1, i32* %11, align 4
  store i32 -1983655658, i32* %32
  br label %439

; <label>:249:                                    ; preds = %33
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* @N, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 -138858010, i32 -291796687
  store i32 %253, i32* %32
  br label %439

; <label>:254:                                    ; preds = %33
  store i32 1, i32* %12, align 4
  store i32 -767340428, i32* %32
  br label %439

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* @M, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 703670485, i32 1877823243
  store i32 %259, i32* %32
  br label %439

; <label>:260:                                    ; preds = %33
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %267
  store i32 %276, i32* %274, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %283
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x i32], [2010 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, %299
  store i32 %308, i32* %306, align 4
  store i32 1077483534, i32* %32
  br label %439

; <label>:309:                                    ; preds = %33
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  store i32 -767340428, i32* %32
  br label %439

; <label>:312:                                    ; preds = %33
  store i32 748170437, i32* %32
  br label %439

; <label>:313:                                    ; preds = %33
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  store i32 -1983655658, i32* %32
  br label %439

; <label>:316:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 1816498787, i32* %32
  br label %439

; <label>:317:                                    ; preds = %33
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* @Q, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 989878361, i32 -1322725595
  store i32 %321, i32* %32
  br label %439

; <label>:322:                                    ; preds = %33
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %15)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %16)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %325, i32* dereferenceable(4) %17)
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %328
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x i32], [2010 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %335
  %337 = load i32, i32* %15, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2010 x i32], [2010 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %333, %341
  %343 = load i32, i32* %14, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %345
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %342, %350
  %352 = load i32, i32* %14, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2010 x i32], [2010 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %351, %360
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %363
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2010 x i32], [2010 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x i32], [2010 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %368, %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %379
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %377, %384
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %385, %393
  store i32 %394, i32* %19, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %396
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2010 x i32], [2010 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2010 x i32], [2010 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub nsw i32 %401, %408
  %410 = load i32, i32* %14, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %412
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2010 x i32], [2010 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %409, %417
  %419 = load i32, i32* %14, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2010 x i32], [2010 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %418, %426
  store i32 %427, i32* %20, align 4
  %428 = load i32, i32* %18, align 4
  %429 = load i32, i32* %19, align 4
  %430 = sub nsw i32 %428, %429
  %431 = load i32, i32* %20, align 4
  %432 = sub nsw i32 %430, %431
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2005904469, i32* %32
  br label %439

; <label>:435:                                    ; preds = %33
  %436 = load i32, i32* %13, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %13, align 4
  store i32 1816498787, i32* %32
  br label %439

; <label>:438:                                    ; preds = %33
  ret i32 0

; <label>:439:                                    ; preds = %435, %322, %317, %316, %313, %312, %309, %260, %255, %254, %249, %248, %245, %244, %241, %192, %187, %186, %181, %180, %177, %176, %173, %172, %163, %153, %142, %133, %123, %112, %107, %106, %101, %100, %97, %96, %93, %77, %72, %71, %66, %65, %62, %61, %58, %47, %42, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315709273.cpp() #0 section ".text.startup" {
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
