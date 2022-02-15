; ModuleID = 'Project_CodeNet_C++1400/p03707/s064720514.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s064720514.cpp"
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
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@dp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = global [2005 x [2005 x i32]] zeroinitializer, align 16
@vert = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@horz = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@pvert = global [2005 x [2005 x i32]] zeroinitializer, align 16
@phorz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064720514.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %30 = alloca i32
  store i32 -2024187355, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %983
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -2024187355, label %34
    i32 905831680, label %39
    i32 -1025366065, label %40
    i32 1964833715, label %45
    i32 514450796, label %97
    i32 1458460552, label %100
    i32 1339185299, label %101
    i32 -1232174676, label %104
    i32 -1493501909, label %105
    i32 -1975337837, label %110
    i32 362094837, label %111
    i32 2144583235, label %116
    i32 -1521233238, label %161
    i32 1195476633, label %169
    i32 -1631114109, label %205
    i32 516859279, label %208
    i32 304162423, label %209
    i32 27165049, label %212
    i32 -760829179, label %213
    i32 1714677532, label %218
    i32 786927983, label %219
    i32 89567824, label %224
    i32 -343606075, label %308
    i32 1917879872, label %311
    i32 -1973448060, label %312
    i32 458855188, label %315
    i32 862768180, label %316
    i32 -1823606044, label %321
    i32 -996411390, label %322
    i32 -886076167, label %327
    i32 1144990580, label %411
    i32 2050389875, label %414
    i32 -549429464, label %415
    i32 -1428674936, label %418
    i32 -313856171, label %419
    i32 857671917, label %424
    i32 1526987938, label %425
    i32 -1876179563, label %430
    i32 -667457224, label %478
    i32 -125003951, label %481
    i32 917353859, label %482
    i32 -179963263, label %485
    i32 562699005, label %486
    i32 572341219, label %491
    i32 -731372675, label %492
    i32 -1080845270, label %497
    i32 1638831713, label %545
    i32 -1759783023, label %548
    i32 392040621, label %549
    i32 2122828710, label %552
    i32 -2045773547, label %553
    i32 1621902542, label %558
    i32 -1300730224, label %602
    i32 -2134742739, label %607
    i32 1918508928, label %608
    i32 -885240097, label %613
    i32 -369799860, label %668
    i32 -1089339496, label %673
    i32 881159868, label %728
    i32 1647501857, label %741
    i32 790376903, label %746
    i32 219783295, label %784
    i32 -78315280, label %973
    i32 -1949806353, label %974
    i32 68280354, label %975
    i32 2111346089, label %982
  ]

; <label>:33:                                     ; preds = %31
  br label %983

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 905831680, i32 -1232174676
  store i32 %38, i32* %30
  br label %983

; <label>:39:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 -1025366065, i32* %30
  br label %983

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1964833715, i32 1458460552
  store i32 %44, i32* %30
  br label %983

; <label>:45:                                     ; preds = %31
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %62, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %80, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 514450796, i32* %30
  br label %983

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1025366065, i32* %30
  br label %983

; <label>:100:                                    ; preds = %31
  store i32 1339185299, i32* %30
  br label %983

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -2024187355, i32* %30
  br label %983

; <label>:104:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -1493501909, i32* %30
  br label %983

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1975337837, i32 27165049
  store i32 %109, i32* %30
  br label %983

; <label>:110:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 362094837, i32* %30
  br label %983

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 2144583235, i32 516859279
  store i32 %115, i32* %30
  br label %983

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %133, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %142, %150
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1521233238, i32 1195476633
  store i32 %160, i32* %30
  br label %983

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 1195476633, i32* %30
  br label %983

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %177, %185
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %186, %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %196
  store i32 %204, i32* %202, align 4
  store i32 -1631114109, i32* %30
  br label %983

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 362094837, i32* %30
  br label %983

; <label>:208:                                    ; preds = %31
  store i32 304162423, i32* %30
  br label %983

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 -1493501909, i32* %30
  br label %983

; <label>:212:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 -760829179, i32* %30
  br label %983

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 1714677532, i32 458855188
  store i32 %217, i32* %30
  br label %983

; <label>:218:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 786927983, i32* %30
  br label %983

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 89567824, i32 1917879872
  store i32 %223, i32* %30
  br label %983

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %232, %240
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0), i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %250, %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 %259, %266
  %268 = add nsw i32 %249, %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0), i64 0, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1), i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %283, %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %292, %299
  %301 = add nsw i32 %282, %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1), i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  store i32 -343606075, i32* %30
  br label %983

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  store i32 786927983, i32* %30
  br label %983

; <label>:311:                                    ; preds = %31
  store i32 -1973448060, i32* %30
  br label %983

; <label>:312:                                    ; preds = %31
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  store i32 -760829179, i32* %30
  br label %983

; <label>:315:                                    ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 862768180, i32* %30
  br label %983

; <label>:316:                                    ; preds = %31
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -1823606044, i32 -1428674936
  store i32 %320, i32* %30
  br label %983

; <label>:321:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  store i32 -996411390, i32* %30
  br label %983

; <label>:322:                                    ; preds = %31
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 -886076167, i32 2050389875
  store i32 %326, i32* %30
  br label %983

; <label>:327:                                    ; preds = %31
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %335, %343
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0), i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %353, %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = mul nsw i32 %362, %369
  %371 = add nsw i32 %352, %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0), i64 0, i64 %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* %374, i64 0, i64 %376
  store i32 %371, i32* %377, align 4
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1), i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i32], [2005 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %16, align 4
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %389
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %386, %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x i32], [2005 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = mul nsw i32 %395, %402
  %404 = add nsw i32 %385, %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1), i64 0, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  store i32 1144990580, i32* %30
  br label %983

; <label>:411:                                    ; preds = %31
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %15, align 4
  store i32 -996411390, i32* %30
  br label %983

; <label>:414:                                    ; preds = %31
  store i32 -549429464, i32* %30
  br label %983

; <label>:415:                                    ; preds = %31
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  store i32 862768180, i32* %30
  br label %983

; <label>:418:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 -313856171, i32* %30
  br label %983

; <label>:419:                                    ; preds = %31
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 857671917, i32 -179963263
  store i32 %423, i32* %30
  br label %983

; <label>:424:                                    ; preds = %31
  store i32 1, i32* %18, align 4
  store i32 1526987938, i32* %30
  br label %983

; <label>:425:                                    ; preds = %31
  %426 = load i32, i32* %18, align 4
  %427 = load i32, i32* %3, align 4
  %428 = icmp sle i32 %426, %427
  %429 = select i1 %428, i32 -1876179563, i32 -125003951
  store i32 %429, i32* %30
  br label %983

; <label>:430:                                    ; preds = %31
  %431 = load i32, i32* %17, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %433
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %17, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %441
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x i32], [2005 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %438, %446
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %449
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x i32], [2005 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = mul nsw i32 %447, %454
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %457
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x i32], [2005 x i32]* %458, i64 0, i64 %460
  store i32 %455, i32* %461, align 4
  %462 = load i32, i32* %17, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %464
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x i32], [2005 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %471
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x i32], [2005 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, %469
  store i32 %477, i32* %475, align 4
  store i32 -667457224, i32* %30
  br label %983

; <label>:478:                                    ; preds = %31
  %479 = load i32, i32* %18, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %18, align 4
  store i32 1526987938, i32* %30
  br label %983

; <label>:481:                                    ; preds = %31
  store i32 917353859, i32* %30
  br label %983

; <label>:482:                                    ; preds = %31
  %483 = load i32, i32* %17, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %17, align 4
  store i32 -313856171, i32* %30
  br label %983

; <label>:485:                                    ; preds = %31
  store i32 1, i32* %19, align 4
  store i32 562699005, i32* %30
  br label %983

; <label>:486:                                    ; preds = %31
  %487 = load i32, i32* %19, align 4
  %488 = load i32, i32* %2, align 4
  %489 = icmp sle i32 %487, %488
  %490 = select i1 %489, i32 572341219, i32 2122828710
  store i32 %490, i32* %30
  br label %983

; <label>:491:                                    ; preds = %31
  store i32 1, i32* %20, align 4
  store i32 -731372675, i32* %30
  br label %983

; <label>:492:                                    ; preds = %31
  %493 = load i32, i32* %20, align 4
  %494 = load i32, i32* %3, align 4
  %495 = icmp sle i32 %493, %494
  %496 = select i1 %495, i32 -1080845270, i32 -1759783023
  store i32 %496, i32* %30
  br label %983

; <label>:497:                                    ; preds = %31
  %498 = load i32, i32* %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %499
  %501 = load i32, i32* %20, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2005 x i32], [2005 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %19, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %507
  %509 = load i32, i32* %20, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2005 x i32], [2005 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %505, %513
  %515 = load i32, i32* %19, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %516
  %518 = load i32, i32* %20, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x i32], [2005 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = mul nsw i32 %514, %521
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %524
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2005 x i32], [2005 x i32]* %525, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %530
  %532 = load i32, i32* %20, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x i32], [2005 x i32]* %531, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %538
  %540 = load i32, i32* %20, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2005 x i32], [2005 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %543, %536
  store i32 %544, i32* %542, align 4
  store i32 1638831713, i32* %30
  br label %983

; <label>:545:                                    ; preds = %31
  %546 = load i32, i32* %20, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %20, align 4
  store i32 -731372675, i32* %30
  br label %983

; <label>:548:                                    ; preds = %31
  store i32 392040621, i32* %30
  br label %983

; <label>:549:                                    ; preds = %31
  %550 = load i32, i32* %19, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %19, align 4
  store i32 562699005, i32* %30
  br label %983

; <label>:552:                                    ; preds = %31
  store i32 -2045773547, i32* %30
  br label %983

; <label>:553:                                    ; preds = %31
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %4, align 4
  %556 = icmp ne i32 %554, 0
  %557 = select i1 %556, i32 1621902542, i32 2111346089
  store i32 %557, i32* %30
  br label %983

; <label>:558:                                    ; preds = %31
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %559, i32* dereferenceable(4) %22)
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %560, i32* dereferenceable(4) %23)
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %561, i32* dereferenceable(4) %24)
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %563 = load i32, i32* %23, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %564
  %566 = load i32, i32* %24, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2005 x i32], [2005 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %23, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %571
  %573 = load i32, i32* %22, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2005 x i32], [2005 x i32]* %572, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub nsw i32 %569, %577
  %579 = load i32, i32* %21, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %581
  %583 = load i32, i32* %24, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2005 x i32], [2005 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub nsw i32 %578, %586
  %588 = load i32, i32* %21, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @p, i64 0, i64 %590
  %592 = load i32, i32* %22, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2005 x i32], [2005 x i32]* %591, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %587, %596
  store i32 %597, i32* %26, align 4
  %598 = load i32, i32* %21, align 4
  %599 = load i32, i32* %23, align 4
  %600 = icmp eq i32 %598, %599
  %601 = select i1 %600, i32 -1300730224, i32 1918508928
  store i32 %601, i32* %30
  br label %983

; <label>:602:                                    ; preds = %31
  %603 = load i32, i32* %22, align 4
  %604 = load i32, i32* %24, align 4
  %605 = icmp eq i32 %603, %604
  %606 = select i1 %605, i32 -2134742739, i32 1918508928
  store i32 %606, i32* %30
  br label %983

; <label>:607:                                    ; preds = %31
  store i32 0, i32* %25, align 4
  store i32 68280354, i32* %30
  br label %983

; <label>:608:                                    ; preds = %31
  %609 = load i32, i32* %21, align 4
  %610 = load i32, i32* %23, align 4
  %611 = icmp eq i32 %609, %610
  %612 = select i1 %611, i32 -885240097, i32 -369799860
  store i32 %612, i32* %30
  br label %983

; <label>:613:                                    ; preds = %31
  %614 = load i32, i32* %21, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %615
  %617 = load i32, i32* %24, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2005 x i32], [2005 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %21, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @phorz, i64 0, i64 %623
  %625 = load i32, i32* %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub nsw i32 %621, %628
  %630 = load i32, i32* %25, align 4
  %631 = add nsw i32 %630, %629
  store i32 %631, i32* %25, align 4
  %632 = load i32, i32* %21, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %633
  %635 = load i32, i32* %22, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2005 x i32], [2005 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %21, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %22, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2005 x i32], [2005 x i32]* %641, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = mul nsw i32 %638, %646
  %648 = load i32, i32* %25, align 4
  %649 = add nsw i32 %648, %647
  store i32 %649, i32* %25, align 4
  %650 = load i32, i32* %21, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %651
  %653 = load i32, i32* %24, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2005 x i32], [2005 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %21, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %658
  %660 = load i32, i32* %24, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2005 x i32], [2005 x i32]* %659, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = mul nsw i32 %656, %664
  %666 = load i32, i32* %25, align 4
  %667 = add nsw i32 %666, %665
  store i32 %667, i32* %25, align 4
  store i32 -1949806353, i32* %30
  br label %983

; <label>:668:                                    ; preds = %31
  %669 = load i32, i32* %22, align 4
  %670 = load i32, i32* %24, align 4
  %671 = icmp eq i32 %669, %670
  %672 = select i1 %671, i32 -1089339496, i32 881159868
  store i32 %672, i32* %30
  br label %983

; <label>:673:                                    ; preds = %31
  %674 = load i32, i32* %23, align 4
  %675 = sub nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %676
  %678 = load i32, i32* %22, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2005 x i32], [2005 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %21, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pvert, i64 0, i64 %683
  %685 = load i32, i32* %22, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2005 x i32], [2005 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub nsw i32 %681, %688
  %690 = load i32, i32* %25, align 4
  %691 = add nsw i32 %690, %689
  store i32 %691, i32* %25, align 4
  %692 = load i32, i32* %23, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %693
  %695 = load i32, i32* %22, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2005 x i32], [2005 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %23, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %701
  %703 = load i32, i32* %22, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2005 x i32], [2005 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = mul nsw i32 %698, %706
  %708 = load i32, i32* %25, align 4
  %709 = add nsw i32 %708, %707
  store i32 %709, i32* %25, align 4
  %710 = load i32, i32* %21, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %711
  %713 = load i32, i32* %22, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2005 x i32], [2005 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %21, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %719
  %721 = load i32, i32* %22, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x i32], [2005 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = mul nsw i32 %716, %724
  %726 = load i32, i32* %25, align 4
  %727 = add nsw i32 %726, %725
  store i32 %727, i32* %25, align 4
  store i32 -78315280, i32* %30
  br label %983

; <label>:728:                                    ; preds = %31
  %729 = load i32, i32* %21, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %21, align 4
  %731 = load i32, i32* %23, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, i32* %23, align 4
  %733 = load i32, i32* %22, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %22, align 4
  %735 = load i32, i32* %24, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, i32* %24, align 4
  %737 = load i32, i32* %21, align 4
  %738 = load i32, i32* %23, align 4
  %739 = icmp sle i32 %737, %738
  %740 = select i1 %739, i32 1647501857, i32 219783295
  store i32 %740, i32* %30
  br label %983

; <label>:741:                                    ; preds = %31
  %742 = load i32, i32* %22, align 4
  %743 = load i32, i32* %24, align 4
  %744 = icmp sle i32 %742, %743
  %745 = select i1 %744, i32 790376903, i32 219783295
  store i32 %745, i32* %30
  br label %983

; <label>:746:                                    ; preds = %31
  %747 = load i32, i32* %23, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %748
  %750 = load i32, i32* %24, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2005 x i32], [2005 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %23, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %755
  %757 = load i32, i32* %22, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x i32], [2005 x i32]* %756, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub nsw i32 %753, %761
  %763 = load i32, i32* %21, align 4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %765
  %767 = load i32, i32* %24, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2005 x i32], [2005 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub nsw i32 %762, %770
  %772 = load i32, i32* %21, align 4
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dp, i64 0, i64 %774
  %776 = load i32, i32* %22, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2005 x i32], [2005 x i32]* %775, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add nsw i32 %771, %780
  %782 = load i32, i32* %25, align 4
  %783 = add nsw i32 %782, %781
  store i32 %783, i32* %25, align 4
  store i32 219783295, i32* %30
  br label %983

; <label>:784:                                    ; preds = %31
  %785 = load i32, i32* %21, align 4
  %786 = add nsw i32 %785, -1
  store i32 %786, i32* %21, align 4
  %787 = load i32, i32* %23, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %23, align 4
  %789 = load i32, i32* %22, align 4
  %790 = add nsw i32 %789, -1
  store i32 %790, i32* %22, align 4
  %791 = load i32, i32* %24, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %24, align 4
  %793 = load i32, i32* %23, align 4
  %794 = sub nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1), i64 0, i64 %795
  %797 = load i32, i32* %22, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2005 x i32], [2005 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %21, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 1), i64 0, i64 %802
  %804 = load i32, i32* %22, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2005 x i32], [2005 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub nsw i32 %800, %807
  %809 = load i32, i32* %25, align 4
  %810 = add nsw i32 %809, %808
  store i32 %810, i32* %25, align 4
  %811 = load i32, i32* %23, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0), i64 0, i64 %813
  %815 = load i32, i32* %24, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2005 x i32], [2005 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %21, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @vert, i64 0, i64 0), i64 0, i64 %820
  %822 = load i32, i32* %24, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2005 x i32], [2005 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = sub nsw i32 %818, %825
  %827 = load i32, i32* %25, align 4
  %828 = add nsw i32 %827, %826
  store i32 %828, i32* %25, align 4
  %829 = load i32, i32* %21, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1), i64 0, i64 %830
  %832 = load i32, i32* %24, align 4
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2005 x i32], [2005 x i32]* %831, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %21, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 1), i64 0, i64 %838
  %840 = load i32, i32* %22, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2005 x i32], [2005 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sub nsw i32 %836, %843
  %845 = load i32, i32* %25, align 4
  %846 = add nsw i32 %845, %844
  store i32 %846, i32* %25, align 4
  %847 = load i32, i32* %23, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0), i64 0, i64 %848
  %850 = load i32, i32* %24, align 4
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [2005 x i32], [2005 x i32]* %849, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %23, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @horz, i64 0, i64 0), i64 0, i64 %856
  %858 = load i32, i32* %22, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [2005 x i32], [2005 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub nsw i32 %854, %861
  %863 = load i32, i32* %25, align 4
  %864 = add nsw i32 %863, %862
  store i32 %864, i32* %25, align 4
  %865 = load i32, i32* %21, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %866
  %868 = load i32, i32* %22, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2005 x i32], [2005 x i32]* %867, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %21, align 4
  %874 = add nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %875
  %877 = load i32, i32* %22, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2005 x i32], [2005 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = add nsw i32 %872, %880
  %882 = load i32, i32* %21, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %883
  %885 = load i32, i32* %22, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2005 x i32], [2005 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = mul nsw i32 %881, %888
  %890 = load i32, i32* %25, align 4
  %891 = add nsw i32 %890, %889
  store i32 %891, i32* %25, align 4
  %892 = load i32, i32* %23, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %893
  %895 = load i32, i32* %22, align 4
  %896 = add nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2005 x i32], [2005 x i32]* %894, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %23, align 4
  %901 = sub nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %902
  %904 = load i32, i32* %22, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2005 x i32], [2005 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = add nsw i32 %899, %907
  %909 = load i32, i32* %23, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %910
  %912 = load i32, i32* %22, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2005 x i32], [2005 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = mul nsw i32 %908, %915
  %917 = load i32, i32* %25, align 4
  %918 = add nsw i32 %917, %916
  store i32 %918, i32* %25, align 4
  %919 = load i32, i32* %23, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %920
  %922 = load i32, i32* %24, align 4
  %923 = sub nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [2005 x i32], [2005 x i32]* %921, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %23, align 4
  %928 = sub nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %929
  %931 = load i32, i32* %24, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2005 x i32], [2005 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = add nsw i32 %926, %934
  %936 = load i32, i32* %23, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %937
  %939 = load i32, i32* %24, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2005 x i32], [2005 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = mul nsw i32 %935, %942
  %944 = load i32, i32* %25, align 4
  %945 = add nsw i32 %944, %943
  store i32 %945, i32* %25, align 4
  %946 = load i32, i32* %21, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %947
  %949 = load i32, i32* %24, align 4
  %950 = sub nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [2005 x i32], [2005 x i32]* %948, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %21, align 4
  %955 = add nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %956
  %958 = load i32, i32* %24, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [2005 x i32], [2005 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = add nsw i32 %953, %961
  %963 = load i32, i32* %21, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %964
  %966 = load i32, i32* %24, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2005 x i32], [2005 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = mul nsw i32 %962, %969
  %971 = load i32, i32* %25, align 4
  %972 = add nsw i32 %971, %970
  store i32 %972, i32* %25, align 4
  store i32 -78315280, i32* %30
  br label %983

; <label>:973:                                    ; preds = %31
  store i32 -1949806353, i32* %30
  br label %983

; <label>:974:                                    ; preds = %31
  store i32 68280354, i32* %30
  br label %983

; <label>:975:                                    ; preds = %31
  %976 = load i32, i32* %26, align 4
  %977 = load i32, i32* %25, align 4
  %978 = sdiv i32 %977, 2
  %979 = sub nsw i32 %976, %978
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %979)
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %980, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2045773547, i32* %30
  br label %983

; <label>:982:                                    ; preds = %31
  ret i32 0

; <label>:983:                                    ; preds = %975, %974, %973, %784, %746, %741, %728, %673, %668, %613, %608, %607, %602, %558, %553, %552, %549, %548, %545, %497, %492, %491, %486, %485, %482, %481, %478, %430, %425, %424, %419, %418, %415, %414, %411, %327, %322, %321, %316, %315, %312, %311, %308, %224, %219, %218, %213, %212, %209, %208, %205, %169, %161, %116, %111, %110, %105, %104, %101, %100, %97, %45, %40, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064720514.cpp() #0 section ".text.startup" {
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
