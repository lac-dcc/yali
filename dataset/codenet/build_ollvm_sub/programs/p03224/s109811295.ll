; ModuleID = 'Project_CodeNet_C++1400/p03224/s109811295.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s109811295.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109811295.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10isPrimeNumx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sle i64 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %33

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %9
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  store i1 false, i1* %2, align 1
  br label %33

; <label>:25:                                     ; preds = %18
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 964181548
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 964181548
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i1 true, i1* %2, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %24, %8
  %34 = load i1, i1* %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %219, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %15, 2
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %220

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = mul nsw i64 %23, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %30, 2
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %219

; <label>:33:                                     ; preds = %18
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, 3131880966948429025
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 3131880966948429025
  %40 = add nsw i64 %36, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = load i64, i64* %4, align 8
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %5, align 8
  %51 = mul nuw i64 %47, %49
  %52 = alloca i32, i64 %51, align 16
  %53 = load i64, i64* %2, align 8
  %54 = alloca i32, i64 %53, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %68, %33
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %2, align 8
  %59 = add i64 %58, -7426065726171256876
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -7426065726171256876
  %62 = sub nsw i64 %58, 1
  %63 = icmp sle i64 %57, %61
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %54, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %166, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = icmp sle i64 %78, %81
  br i1 %83, label %84, label %171

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %147, %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, -6880553019407373114
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -6880553019407373114
  %92 = sub nsw i64 %88, 1
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = add i64 %91, %95
  %97 = sub nsw i64 %91, %94
  %98 = icmp sle i64 %87, %96
  br i1 %98, label %99, label %152

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %102, 1020300957
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1020300957
  %108 = add nsw i32 %102, %104
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %49
  %112 = getelementptr inbounds i32, i32* %52, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %113, -427625559
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -427625559
  %118 = add nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %112, i64 %119
  store i32 %107, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -157391316
  %123 = add i32 %122, 1
  %124 = add i32 %123, -157391316
  %125 = add nsw i32 %121, 1
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, %131
  %137 = add i32 %135, 1630319828
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1630319828
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %49
  %143 = getelementptr inbounds i32, i32* %52, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %128, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %99
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %9, align 4
  br label %85

; <label>:152:                                    ; preds = %85
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 %154, %156
  %158 = add nsw i64 %154, %155
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 %157, -4519082369997719681
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -4519082369997719681
  %164 = sub nsw i64 %157, %160
  %165 = trunc i64 %163 to i32
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %8, align 4
  br label %76

; <label>:171:                                    ; preds = %76
  store i32 0, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %210, %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %4, align 8
  %176 = icmp sle i64 %174, %175
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %172
  %178 = load i64, i64* %4, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %201, %177
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %4, align 8
  %185 = add i64 %184, 6602917087339918379
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, 6602917087339918379
  %188 = sub nsw i64 %184, 1
  %189 = icmp sle i64 %183, %187
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %49
  %194 = getelementptr inbounds i32, i32* %52, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %11, align 4
  br label %181

; <label>:208:                                    ; preds = %181
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %10, align 4
  br label %172

; <label>:217:                                    ; preds = %172
  store i32 0, i32* %1, align 4
  %218 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %218)
  br label %223

; <label>:219:                                    ; preds = %18
  br label %13

; <label>:220:                                    ; preds = %13
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %217
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109811295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
