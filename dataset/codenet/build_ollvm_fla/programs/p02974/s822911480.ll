; ModuleID = 'Project_CodeNet_C++1400/p02974/s822911480.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822911480.cpp"
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

$_Z6addmodRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3pdp = internal global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dp = internal global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822911480.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 1300, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 2
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 875690217, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %208
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 875690217, label %23
    i32 -1087443689, label %27
    i32 -650673733, label %32
    i32 -1583797714, label %44
    i32 371980188, label %49
    i32 1195675661, label %51
    i32 -660891481, label %56
    i32 -1103429935, label %57
    i32 -1428507493, label %62
    i32 106455559, label %82
    i32 374780167, label %85
    i32 1661485645, label %86
    i32 672731431, label %89
    i32 1089358718, label %91
    i32 -692537329, label %96
    i32 -2056144319, label %97
    i32 499247544, label %102
    i32 -624535652, label %112
    i32 1818832971, label %113
    i32 1855849395, label %149
    i32 745833747, label %168
    i32 1979095304, label %172
    i32 -1180666744, label %185
    i32 124844473, label %186
    i32 1537584797, label %189
    i32 -1114490339, label %190
    i32 348906318, label %193
    i32 1024921999, label %194
    i32 -2140322034, label %197
    i32 -205311796, label %206
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1087443689, i32 -650673733
  store i32 %26, i32* %19
  br label %208

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -205311796, i32* %19
  br label %208

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %5, align 4
  store i32 1, i32* getelementptr inbounds ([2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 1300, i64 0), align 16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 1300, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 1300, %42
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1583797714, i32* %19
  br label %208

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 371980188, i32 -2140322034
  store i32 %48, i32* %19
  br label %208

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %10, align 4
  store i32 1195675661, i32* %19
  br label %208

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -660891481, i32 672731431
  store i32 %55, i32* %19
  br label %208

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1103429935, i32* %19
  br label %208

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1428507493, i32 374780167
  store i32 %61, i32* %19
  br label %208

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i32], [51 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i32], [51 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x i32], [51 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 106455559, i32* %19
  br label %208

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1103429935, i32* %19
  br label %208

; <label>:85:                                     ; preds = %20
  store i32 1661485645, i32* %19
  br label %208

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 1195675661, i32* %19
  br label %208

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %12, align 4
  store i32 1089358718, i32* %19
  br label %208

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -692537329, i32 348906318
  store i32 %95, i32* %19
  br label %208

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -2056144319, i32* %19
  br label %208

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 499247544, i32 1537584797
  store i32 %101, i32* %19
  br label %208

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x i32], [51 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1818832971, i32 -624535652
  store i32 %111, i32* %19
  br label %208

; <label>:112:                                    ; preds = %20
  store i32 124844473, i32* %19
  br label %208

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, i64* %14, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x i32], [51 x i32]* %124, i64 0, i64 %126
  %128 = load i64, i64* %14, align 8
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %127, i32 %134)
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x i32], [51 x i32]* %139, i64 0, i64 %142
  %144 = load i64, i64* %14, align 8
  %145 = trunc i64 %144 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %143, i32 %145)
  %146 = load i32, i32* %13, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1855849395, i32 745833747
  store i32 %148, i32* %19
  br label %208

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x i32], [51 x i32]* %154, i64 0, i64 %157
  %159 = load i64, i64* %14, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %158, i32 %167)
  store i32 745833747, i32* %19
  br label %208

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %13, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 1979095304, i32 -1180666744
  store i32 %171, i32* %19
  br label %208

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x i32], [51 x i32]* %175, i64 0, i64 %177
  %179 = load i64, i64* %14, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %178, i32 %184)
  store i32 -1180666744, i32* %19
  br label %208

; <label>:185:                                    ; preds = %20
  store i32 124844473, i32* %19
  br label %208

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  store i32 -2056144319, i32* %19
  br label %208

; <label>:189:                                    ; preds = %20
  store i32 -1114490339, i32* %19
  br label %208

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 1089358718, i32* %19
  br label %208

; <label>:193:                                    ; preds = %20
  store i32 1024921999, i32* %19
  br label %208

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 -1583797714, i32* %19
  br label %208

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1300
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %200
  %202 = getelementptr inbounds [51 x i32], [51 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -205311796, i32* %19
  br label %208

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %2, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %197, %194, %193, %190, %189, %186, %185, %172, %168, %149, %113, %112, %102, %97, %96, %91, %89, %86, %85, %82, %62, %57, %56, %51, %49, %44, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6addmodRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = srem i32 %10, 1000000007
  store i32 %11, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822911480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
