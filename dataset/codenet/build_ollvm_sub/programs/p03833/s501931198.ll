; ModuleID = 'Project_CodeNet_C++1400/p03833/s501931198.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s501931198.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [202 x [5003 x i32]] zeroinitializer, align 16
@a = global [5003 x i64] zeroinitializer, align 16
@d = global [5003 x [5003 x i64]] zeroinitializer, align 16
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501931198.cpp, i8* null }]

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
define void @_Z3soliii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5003 x i32], [5003 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5003 x i32], [5003 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %25, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1298181579
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1298181579
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %92, %44
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5003 x i32], [5003 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5003 x i64], [5003 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %62
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %62
  store i64 %71, i64* %68, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5003 x i32], [5003 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5003 x i64], [5003 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, -57207524313656379
  %89 = sub i64 %88, %80
  %90 = add i64 %89, -57207524313656379
  %91 = sub nsw i64 %87, %80
  store i64 %90, i64* %86, align 8
  br label %92

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, -1311048111
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1311048111
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %50

; <label>:98:                                     ; preds = %50
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 678784469
  %101 = add i32 %100, 1
  %102 = add i32 %101, 678784469
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  call void @_Z3soliii(i32 %107, i32 %108, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %106, %98
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -1569677023
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1569677023
  %115 = add nsw i32 %111, 1
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  call void @_Z3soliii(i32 %119, i32 %120, i32 %121)
  br label %122

; <label>:122:                                    ; preds = %118, %110
  ret void
}

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -668406173
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -668406173
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %30
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, %30
  store i64 %36, i64* %33, align 8
  br label %38

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1966515583
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1966515583
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5003 x i32], [5003 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %45

; <label>:77:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %89, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = add i32 %84, -1245152678
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1245152678
  %88 = add nsw i32 %84, 1
  call void @_Z3soliii(i32 %83, i32 0, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -2024051683
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -2024051683
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  store i32 1, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %136, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %129, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, 1785570501
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1785570501
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [5003 x i64], [5003 x i64]* %108, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5003 x i64], [5003 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, %116
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, %116
  store i64 %127, i64* %122, align 8
  br label %129

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 1403772429
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1403772429
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %101

; <label>:135:                                    ; preds = %101
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  br label %96

; <label>:143:                                    ; preds = %96
  store i32 1, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %185, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %191

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %179, %148
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5003 x i64], [5003 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %161, -4800792292416832085
  %167 = sub i64 %166, %165
  %168 = add i64 %167, -4800792292416832085
  %169 = sub nsw i64 %161, %165
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 %168, %174
  %176 = add nsw i64 %168, %173
  store i64 %175, i64* %10, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @z, i64* dereferenceable(8) %10)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* @z, align 8
  br label %179

; <label>:179:                                    ; preds = %154
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %9, align 4
  br label %150

; <label>:184:                                    ; preds = %150
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -106283661
  %188 = add i32 %187, 1
  %189 = add i32 %188, -106283661
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  br label %144

; <label>:191:                                    ; preds = %144
  %192 = load i64, i64* @z, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501931198.cpp() #0 section ".text.startup" {
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
