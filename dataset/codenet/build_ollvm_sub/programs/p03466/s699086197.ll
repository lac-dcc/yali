; ModuleID = 'Project_CodeNet_C++1400/p03466/s699086197.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s699086197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699086197.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %194, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 324411862
  %17 = add i32 %16, -1
  %18 = add i32 %17, 324411862
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %15, 0
  br i1 %20, label %21, label %196

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %23 = load i32, i32* @A, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+00, %24
  %26 = load i32, i32* @B, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = sitofp i32 %28 to double
  %31 = fdiv double %25, %30
  %32 = call double @ceil(double %31) #7
  store double %32, double* %3, align 8
  %33 = load i32, i32* @B, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load i32, i32* @A, align 4
  %37 = add i32 %36, -1896580096
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1896580096
  %40 = add nsw i32 %36, 1
  %41 = sitofp i32 %39 to double
  %42 = fdiv double %35, %41
  %43 = call double @ceil(double %42) #7
  store double %43, double* %4, align 8
  %44 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %45 = load double, double* %44, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @A, align 4
  %48 = load i32, i32* @B, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = sub i32 %50, -384125316
  %53 = add i32 %52, 1
  %54 = add i32 %53, -384125316
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %79, %21
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = ashr i32 %66, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call zeroext i1 @_Z5checki(i32 %69)
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 1860615153
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1860615153
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %79

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %71
  br label %56

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* @A, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @k, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sdiv i32 %82, %85
  %88 = load i32, i32* @k, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sub i32 %81, 1888392209
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1888392209
  %93 = sub nsw i32 %81, %89
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = srem i32 %94, %97
  %100 = sub i32 %92, 1566084688
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1566084688
  %103 = sub nsw i32 %92, %99
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* @B, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @k, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sdiv i32 %105, %108
  %111 = sub i32 %104, 667777333
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 667777333
  %114 = sub nsw i32 %104, %110
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* @k, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, %125
  %127 = sub nsw i32 %120, %124
  %128 = add i32 %126, 1392001728
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1392001728
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* @C, align 4
  store i32 %132, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %151, %80
  %134 = load i32, i32* %10, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %5)
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* @k, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = srem i32 %139, %142
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %138
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %150

; <label>:148:                                    ; preds = %138
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %150

; <label>:150:                                    ; preds = %148, %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, -686394263
  %154 = add i32 %153, 1
  %155 = add i32 %154, -686394263
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  br label %133

; <label>:157:                                    ; preds = %133
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 357363804
  %160 = add i32 %159, 1
  %161 = add i32 %160, 357363804
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %12, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %188, %157
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* @D, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = load i32, i32* @k, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = srem i32 %173, %179
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %169
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %187

; <label>:185:                                    ; preds = %169
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %187

; <label>:187:                                    ; preds = %185, %183
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, 1491158971
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1491158971
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %11, align 4
  br label %165

; <label>:194:                                    ; preds = %165
  %195 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %14

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %6, %11
  %14 = load i32, i32* @k, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add i32 %5, 1523593179
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1523593179
  %19 = sub nsw i32 %5, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @k, align 4
  %22 = add i32 %21, 459854884
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 459854884
  %25 = add nsw i32 %21, 1
  %26 = srem i32 %20, %24
  %27 = add i32 %18, -393438843
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -393438843
  %30 = sub nsw i32 %18, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* @B, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %32, %37
  %40 = sub i32 0, %39
  %41 = add i32 %31, %40
  %42 = sub nsw i32 %31, %39
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* @k, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = icmp sle i64 %44, %50
  ret i1 %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699086197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
