; ModuleID = 'Project_CodeNet_C++1400/p02974/s038931776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s038931776.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038931776.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -273358218, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %223
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -273358218, label %12
    i32 165061191, label %17
    i32 -849357423, label %18
    i32 501688395, label %24
    i32 -1372162364, label %25
    i32 319523982, label %31
    i32 840753519, label %44
    i32 1090594979, label %45
    i32 -405360338, label %55
    i32 -593670490, label %81
    i32 -774802358, label %90
    i32 491891722, label %119
    i32 -1170083867, label %123
    i32 -98406647, label %133
    i32 -1088635663, label %165
    i32 -1451417459, label %166
    i32 -1808727751, label %175
    i32 574000883, label %200
    i32 -1303558246, label %201
    i32 -1554892164, label %204
    i32 -179313410, label %205
    i32 1110538488, label %208
    i32 266858160, label %209
    i32 1862842192, label %212
  ]

; <label>:11:                                     ; preds = %9
  br label %223

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 165061191, i32 1862842192
  store i32 %16, i32* %8
  br label %223

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -849357423, i32* %8
  br label %223

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 501688395, i32 1110538488
  store i32 %23, i32* %8
  br label %223

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1372162364, i32* %8
  br label %223

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @K, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 319523982, i32 -1554892164
  store i32 %30, i32* %8
  br label %223

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2501 x i64], [2501 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 840753519, i32 1090594979
  store i32 %43, i32* %8
  br label %223

; <label>:44:                                     ; preds = %9
  store i32 -1303558246, i32* %8
  br label %223

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @K, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -405360338, i32 -593670490
  store i32 %54, i32* %8
  br label %223

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2501 x i64], [2501 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %69, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2501 x i64], [2501 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %65
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %76, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %76, align 8
  store i32 -593670490, i32* %8
  br label %223

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @K, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -774802358, i32 491891722
  store i32 %89, i32* %8
  br label %223

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2501 x i64], [2501 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = mul nsw i64 %103, 2
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2501 x i64], [2501 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %104
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* %114, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %114, align 8
  store i32 491891722, i32* %8
  br label %223

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1170083867, i32 -1451417459
  store i32 %122, i32* %8
  br label %223

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %126, 2
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @K, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -98406647, i32 -1088635663
  store i32 %132, i32* %8
  br label %223

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2501 x i64], [2501 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %153, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2501 x i64], [2501 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, %149
  store i64 %162, i64* %160, align 8
  %163 = load i64, i64* %160, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %160, align 8
  store i32 -1088635663, i32* %8
  br label %223

; <label>:165:                                    ; preds = %9
  store i32 -1451417459, i32* %8
  br label %223

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %167, %169
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @K, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1808727751, i32 574000883
  store i32 %174, i32* %8
  br label %223

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2501 x i64], [2501 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2501 x i64], [2501 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, %185
  store i64 %197, i64* %195, align 8
  %198 = load i64, i64* %195, align 8
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %195, align 8
  store i32 574000883, i32* %8
  br label %223

; <label>:200:                                    ; preds = %9
  store i32 -1303558246, i32* %8
  br label %223

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1372162364, i32* %8
  br label %223

; <label>:204:                                    ; preds = %9
  store i32 -179313410, i32* %8
  br label %223

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -849357423, i32* %8
  br label %223

; <label>:208:                                    ; preds = %9
  store i32 266858160, i32* %8
  br label %223

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -273358218, i32* %8
  br label %223

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* @N, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %214
  %216 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %215, i64 0, i64 0
  %217 = load i32, i32* @K, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2501 x i64], [2501 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:223:                                    ; preds = %209, %208, %205, %204, %201, %200, %175, %166, %165, %133, %123, %119, %90, %81, %55, %45, %44, %31, %25, %24, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038931776.cpp() #0 section ".text.startup" {
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
