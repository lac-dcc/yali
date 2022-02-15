; ModuleID = 'Project_CodeNet_C++1400/p03247/s194052015.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s194052015.cpp"
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
@n = global i32 0, align 4
@a = global [1001 x i64] zeroinitializer, align 16
@b = global [1001 x i64] zeroinitializer, align 16
@ans = global [1001 x [50 x i8]] zeroinitializer, align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@c = global [5 x i8] c"DLUR\00", align 1
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194052015.cpp, i8* null }]

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
define i64 @_Z4abs2x(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %13

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = add i64 0, -166680152809500914
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, -166680152809500914
  %12 = sub nsw i64 0, %8
  br label %13

; <label>:13:                                     ; preds = %7, %5
  %14 = phi i64 [ %6, %5 ], [ %11, %7 ]
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4isokxxi(i64, i64, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_Z4abs2x(i64 %8)
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_Z4abs2x(i64 %10)
  %12 = sub i64 0, %9
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %9, %11
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = icmp sle i64 %15, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define void @_Z1fixxi(i32, i64, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %24, %29
  %31 = add nsw i64 %24, %28
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %10, align 4
  %33 = load i64, i64* %7, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %33, 7359515649538342046
  %39 = add i64 %38, %37
  %40 = add i64 %39, 7359515649538342046
  %41 = add nsw i64 %33, %37
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %60
  store i8 %52, i8* %61, align 1
  br label %138

; <label>:62:                                     ; preds = %45, %23
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, 945876151
  %66 = add i32 %65, 1
  %67 = add i32 %66, 945876151
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  br label %138

; <label>:70:                                     ; preds = %4
  store i64 1, i64* %12, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  store i64 %74, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %133, %70
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %138

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %80, %84
  %86 = sub i64 %79, 2674965366264329523
  %87 = add i64 %86, %85
  %88 = add i64 %87, 2674965366264329523
  %89 = add nsw i64 %79, %85
  store i64 %88, i64* %15, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %13, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %91, %95
  %97 = sub i64 0, %90
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %90, %96
  store i64 %100, i64* %16, align 8
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %16, align 8
  %104 = load i32, i32* %5, align 4
  %105 = call i32 @_Z4isokxxi(i64 %102, i64 %103, i32 %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load i32, i32* @q, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i64 0, i64 %123
  store i8 %111, i8* %124, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %16, align 8
  %131 = load i32, i32* %8, align 4
  call void @_Z1fixxi(i32 %127, i64 %129, i64 %130, i32 %131)
  br label %138

; <label>:132:                                    ; preds = %78
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %14, align 4
  br label %75

; <label>:138:                                    ; preds = %48, %69, %107, %75
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %84, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %35
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %35, %39
  %45 = call i64 @_Z4abs2x(i64 %43)
  %46 = srem i64 %45, 2
  %47 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 1), align 8
  %48 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @b, i64 0, i64 1), align 8
  %49 = sub i64 0, %47
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, %48
  %54 = call i64 @_Z4abs2x(i64 %52)
  %55 = srem i64 %54, 2
  %56 = icmp ne i64 %46, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %23
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %152

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %63, -530281703947510916
  %69 = add i64 %68, %67
  %70 = sub i64 %69, -530281703947510916
  %71 = add nsw i64 %63, %67
  %72 = call i64 @_Z4abs2x(i64 %70)
  %73 = srem i64 %72, 2
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @q, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %2, align 4
  call void @_Z1fixxi(i32 30, i64 %78, i64 %82, i32 %83)
  br label %84

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %2, align 4
  br label %19

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @q, align 4
  %91 = sub i32 32, 2127190608
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 2127190608
  %94 = sub nsw i32 32, %90
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @q, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %89
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %108, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %101, 30
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = shl i32 1, %104
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %2, align 4
  br label %100

; <label>:115:                                    ; preds = %100
  br label %133

; <label>:116:                                    ; preds = %89
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %127, %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, 30
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = shl i32 1, %123
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %119

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132, %115
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %146, %133
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %141
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i32 0, i32 0
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %2, align 4
  br label %135

; <label>:151:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %57
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194052015.cpp() #0 section ".text.startup" {
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
