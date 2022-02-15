; ModuleID = 'Project_CodeNet_C++1400/p03466/s029898041.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s029898041.cpp"
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

$_Z4readv = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029898041.cpp, i8* null }]

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
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %208, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, -1
  store i32 %17, i32* %2, align 4
  %19 = icmp ne i32 %15, 0
  br i1 %19, label %20, label %210

; <label>:20:                                     ; preds = %14
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @A, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @B, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @C, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @D, align 4
  %25 = load i32, i32* @A, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load i32, i32* @B, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = sitofp i32 %32 to double
  %35 = fdiv double %27, %34
  %36 = call double @ceil(double %35) #8
  store double %36, double* %3, align 8
  %37 = load i32, i32* @B, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load i32, i32* @A, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sitofp i32 %42 to double
  %45 = fdiv double %39, %44
  %46 = call double @ceil(double %45) #8
  store double %46, double* %4, align 8
  %47 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %48 = load double, double* %47, align 8
  %49 = fptosi double %48 to i32
  store i32 %49, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @A, align 4
  %51 = load i32, i32* @B, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = sub i32 0, %53
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, 1
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %82, %20
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = ashr i32 %70, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call zeroext i1 @_Z5checki(i32 %73)
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %75
  br label %60

; <label>:83:                                     ; preds = %60
  %84 = load i32, i32* @A, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @k, align 4
  %87 = add i32 %86, 1935233142
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1935233142
  %90 = add nsw i32 %86, 1
  %91 = sdiv i32 %85, %89
  %92 = load i32, i32* @k, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 %84, -550976498
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -550976498
  %97 = sub nsw i32 %84, %93
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @k, align 4
  %100 = sub i32 %99, -965417439
  %101 = add i32 %100, 1
  %102 = add i32 %101, -965417439
  %103 = add nsw i32 %99, 1
  %104 = srem i32 %98, %102
  %105 = sub i32 %96, 78432045
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 78432045
  %108 = sub nsw i32 %96, %104
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* @B, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @k, align 4
  %112 = add i32 %111, 1319982313
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1319982313
  %115 = add nsw i32 %111, 1
  %116 = sdiv i32 %110, %114
  %117 = add i32 %109, -258394424
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -258394424
  %120 = sub nsw i32 %109, %116
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %121, 399075693
  %124 = add i32 %123, %122
  %125 = add i32 %124, 399075693
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* @k, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add i32 %125, %130
  %132 = sub nsw i32 %125, %129
  %133 = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, 1
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* @C, align 4
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %157, %83
  %140 = load i32, i32* %10, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %5)
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* @k, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = srem i32 %145, %148
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %144
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %156

; <label>:154:                                    ; preds = %144
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %156

; <label>:156:                                    ; preds = %154, %152
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 %158, 322069190
  %160 = add i32 %159, 1
  %161 = add i32 %160, 322069190
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %10, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1278113861
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1278113861
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %202, %163
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* @D, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @A, align 4
  %177 = load i32, i32* @B, align 4
  %178 = sub i32 %176, 696094165
  %179 = add i32 %178, %177
  %180 = add i32 %179, 696094165
  %181 = add nsw i32 %176, %177
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %180, 583441819
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 583441819
  %186 = sub nsw i32 %180, %182
  %187 = sub i32 %185, -1310855197
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1310855197
  %190 = add nsw i32 %185, 1
  %191 = load i32, i32* @k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = srem i32 %189, %193
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %175
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %201

; <label>:199:                                    ; preds = %175
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %201

; <label>:201:                                    ; preds = %199, %197
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add i32 %203, 1455280966
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1455280966
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %11, align 4
  br label %171

; <label>:208:                                    ; preds = %171
  %209 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %14

; <label>:210:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #9
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %38, -1405909948
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1405909948
  %44 = add nsw i32 %38, %40
  %45 = add i32 %43, 1972422213
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1972422213
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

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
  %8 = add i32 %7, 1429968616
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1429968616
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %5, %15
  %17 = sub nsw i32 %5, %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @k, align 4
  %20 = add i32 %19, 147777824
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 147777824
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %18, %22
  %25 = sub i32 0, %24
  %26 = add i32 %16, %25
  %27 = sub nsw i32 %16, %24
  store i32 %26, i32* %3, align 4
  %28 = load i32, i32* @B, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sdiv i32 %29, %32
  %35 = sub i32 0, %34
  %36 = add i32 %28, %35
  %37 = sub nsw i32 %28, %34
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = icmp sle i64 %39, %45
  ret i1 %46
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

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029898041.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
