; ModuleID = 'Project_CodeNet_C++1400/p03247/s590525052.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s590525052.cpp"
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

$_Z2giv = comdat any

$_Z4workii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590525052.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z2giv()
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 %15, i32* %5, align 4
  %19 = call i32 @_Z2giv()
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 %19, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = xor i32 1, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, %39
  %45 = xor i32 %43, -1
  %46 = xor i32 1, -1
  %47 = xor i32 -350209951, -1
  %48 = or i32 %45, %46
  %49 = or i32 -350209951, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, 1
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %37
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %144

; <label>:57:                                     ; preds = %37
  br label %58

; <label>:58:                                     ; preds = %57, %25
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %10

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 405509816, %68
  %70 = xor i32 405509816, -1
  %71 = and i32 %67, %70
  %72 = xor i32 1, -1
  %73 = and i32 %72, 405509816
  %74 = and i32 1, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = xor i32 %67, 1
  store i32 %77, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 31, 1245878679
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1245878679
  %83 = add nsw i32 31, %79
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %66
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  br label %91

; <label>:91:                                     ; preds = %88, %66
  store i32 30, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %105, %91
  %93 = load i32, i32* %7, align 4
  %94 = xor i32 %93, -1
  %95 = and i32 -1, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %93, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %93, -1
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %7, align 4
  %103 = shl i32 1, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %7, align 4
  br label %92

; <label>:112:                                    ; preds = %92
  store i32 1, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  %118 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %117
  %122 = call i32 @putchar(i32 82)
  br label %123

; <label>:123:                                    ; preds = %121, %117
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %127, 459411194
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 459411194
  %132 = sub nsw i32 %127, %128
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  call void @_Z4workii(i32 %131, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 1228906952
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1228906952
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %113

; <label>:143:                                    ; preds = %113
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %55
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:21:                                     ; preds = %16
  br label %22

; <label>:22:                                     ; preds = %21, %20
  %23 = phi i32 [ -1, %20 ], [ 0, %21 ]
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %6

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %39, %41
  %47 = sub i32 0, 48
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 48
  store i32 %48, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %27

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %53, %54
  ret i32 %55
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 30, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %70, %2
  %7 = load i32, i32* %5, align 4
  %8 = xor i32 %7, -1
  %9 = and i32 124044341, %8
  %10 = xor i32 124044341, -1
  %11 = and i32 %7, %10
  %12 = xor i32 -1, -1
  %13 = and i32 %12, 124044341
  %14 = and i32 -1, %10
  %15 = or i32 %9, %11
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = xor i32 %7, -1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @abs(i32 %21) #6
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @abs(i32 %23) #6
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = shl i32 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 878238482
  %34 = add i32 %33, %31
  %35 = sub i32 %34, 878238482
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %3, align 4
  %37 = call i32 @putchar(i32 76)
  br label %46

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = shl i32 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, %40
  store i32 %43, i32* %3, align 4
  %45 = call i32 @putchar(i32 82)
  br label %46

; <label>:46:                                     ; preds = %38, %29
  br label %69

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = shl i32 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1904062504
  %55 = add i32 %54, %52
  %56 = sub i32 %55, 1904062504
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* %4, align 4
  %58 = call i32 @putchar(i32 68)
  br label %68

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %5, align 4
  %61 = shl i32 1, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, 343202956
  %64 = sub i32 %63, %61
  %65 = add i32 %64, 343202956
  %66 = sub nsw i32 %62, %61
  store i32 %65, i32* %4, align 4
  %67 = call i32 @putchar(i32 85)
  br label %68

; <label>:68:                                     ; preds = %59, %50
  br label %69

; <label>:69:                                     ; preds = %68, %46
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1691956932
  %73 = add i32 %72, -1
  %74 = add i32 %73, -1691956932
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %5, align 4
  br label %6

; <label>:76:                                     ; preds = %6
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590525052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
