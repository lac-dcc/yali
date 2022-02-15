; ModuleID = 'Project_CodeNet_C++1400/p03608/s967577745.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s967577745.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global i32 0, align 4
@d = global [205 x [205 x i64]] zeroinitializer, align 16
@x = global [8 x i32] zeroinitializer, align 16
@y = global [8 x i32] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967577745.cpp, i8* null }]

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
define void @_Z5solveix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @r, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @ans, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13, %2
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* @ans, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @r, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @y, i64 0, i64 0), align 16
  call void @_Z5solveix(i32 1, i64 0)
  br label %30

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1176706162
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1176706162
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  br label %133

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @r, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %6, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %50, %37
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @r, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %41, i64 %65
  store i32 1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 2123403987
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2123403987
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %124, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* @r, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %41, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %123

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 1830676317
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1830676317
  %93 = add nsw i32 %89, 1
  %94 = load i64, i64* %4, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 859460440
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 859460440
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x i64], [205 x i64]* %107, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %94
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %94, %117
  call void @_Z5solveix(i32 %92, i64 %121)
  br label %123

; <label>:123:                                    ; preds = %84, %78
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %9, align 4
  br label %74

; <label>:131:                                    ; preds = %74
  %132 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %132)
  br label %133

; <label>:133:                                    ; preds = %131, %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @r)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @r, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, -1
  store i32 %33, i32* %30, align 4
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %57, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i64], [205 x i64]* %53, i64 0, i64 %55
  store i64 1000000000, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, 797877905
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 797877905
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %46

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  br label %41

; <label>:69:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %81, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i64], [205 x i64]* %77, i64 0, i64 %79
  store i64 0, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %10, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %118, %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %89
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %6)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %7)
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, -1
  store i64 %101, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 %103, 2614989606134597015
  %105 = add i64 %104, -1
  %106 = add i64 %105, 2614989606134597015
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [205 x i64], [205 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %114
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [205 x i64], [205 x i64]* %115, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, 1656396406
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1656396406
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %11, align 4
  br label %89

; <label>:124:                                    ; preds = %89
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %186, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %180, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %172, %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x i64], [205 x i64]* %142, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x i64], [205 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x i64], [205 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %152, 5943948919547874126
  %161 = add i64 %160, %159
  %162 = sub i64 %161, 5943948919547874126
  %163 = add nsw i64 %152, %159
  store i64 %162, i64* %15, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %145, i64* dereferenceable(8) %15)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x i64], [205 x i64]* %168, i64 0, i64 %170
  store i64 %165, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %139
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %14, align 4
  br label %135

; <label>:179:                                    ; preds = %135
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %13, align 4
  br label %130

; <label>:185:                                    ; preds = %130
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 %187, -715150751
  %189 = add i32 %188, 1
  %190 = add i32 %189, -715150751
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %12, align 4
  br label %125

; <label>:192:                                    ; preds = %125
  call void @_Z5solveix(i32 0, i64 0)
  %193 = load i64, i64* @ans, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967577745.cpp() #0 section ".text.startup" {
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
