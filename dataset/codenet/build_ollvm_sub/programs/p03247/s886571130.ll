; ModuleID = 'Project_CodeNet_C++1400/p03247/s886571130.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s886571130.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xi = global [1010 x i64] zeroinitializer, align 16
@yi = global [1010 x i64] zeroinitializer, align 16
@c = global [2 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@ans = global [40 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@ch = global [4 x i8] c"RLUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886571130.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4fuckxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* @m, align 8
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %98

; <label>:15:                                     ; preds = %3
  store i64 undef, i64* %7, align 8
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %60, %15
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = sub i64 0, %20
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %20, %28
  %34 = call i64 @_ZSt3absx(i64 %32)
  %35 = load i64, i64* %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = add i64 %35, -4387843536605932976
  %45 = add i64 %44, %43
  %46 = sub i64 %45, -4387843536605932976
  %47 = add nsw i64 %35, %43
  %48 = call i64 @_ZSt3absx(i64 %46)
  %49 = sub i64 0, %48
  %50 = sub i64 %34, %49
  %51 = add nsw i64 %34, %48
  store i64 %50, i64* %10, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %10, align 8
  store i64 %56, i64* %7, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %8, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %9, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %74, %77
  %79 = sub i64 %71, 9045839042356755012
  %80 = add i64 %79, %78
  %81 = add i64 %80, 9045839042356755012
  %82 = add nsw i64 %71, %78
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %86, %89
  %91 = sub i64 0, %90
  %92 = sub i64 %83, %91
  %93 = add nsw i64 %83, %90
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  call void @_Z4fuckxxx(i64 %81, i64 %92, i64 %96)
  br label %98

; <label>:98:                                     ; preds = %65, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -2210139191603686818
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -2210139191603686818
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %24, -2752674378280250554
  %30 = add i64 %29, %28
  %31 = sub i64 %30, -2752674378280250554
  %32 = add nsw i64 %24, %28
  %33 = xor i64 %31, -1
  %34 = xor i64 1, -1
  %35 = xor i64 7797519149539764492, -1
  %36 = or i64 %33, %34
  %37 = or i64 7797519149539764492, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %31, 1
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* @c, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %41, align 8
  br label %46

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %144

; <label>:59:                                     ; preds = %54, %51
  store i32 31, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %74, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = load i64, i64* @m, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* @m, align 8
  %73 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %71
  store i64 %66, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* %3, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* @m, align 8
  %86 = sub i64 %85, -528321143461469306
  %87 = add i64 %86, 1
  %88 = add i64 %87, -528321143461469306
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* @m, align 8
  %90 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %88
  store i64 1, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %84, %81
  %92 = load i64, i64* @m, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %107, %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @m, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %105, i8 signext 32)
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 986345974
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 986345974
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %95

; <label>:113:                                    ; preds = %95
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %137, %113
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 0, -5587907269815620900
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -5587907269815620900
  %128 = sub nsw i64 0, %124
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = add i64 0, %133
  %135 = sub nsw i64 0, %132
  call void @_Z4fuckxxx(i64 %127, i64 %134, i64 1)
  %136 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  br label %115

; <label>:144:                                    ; preds = %57, %115
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886571130.cpp() #0 section ".text.startup" {
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
