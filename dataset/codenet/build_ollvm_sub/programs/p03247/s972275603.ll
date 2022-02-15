; ModuleID = 'Project_CodeNet_C++1400/p03247/s972275603.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972275603.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [1123 x i64] zeroinitializer, align 16
@Y = global [1123 x i64] zeroinitializer, align 16
@pw = global [40 x i64] zeroinitializer, align 16
@ln = global [1123 x i64] zeroinitializer, align 16
@ans = global [1123 x [40 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972275603.cpp, i8* null }]

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
define void @_Z3recxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %126

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, -248139246204115600
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -248139246204115600
  %22 = sub nsw i64 0, %18
  %23 = icmp sgt i64 %17, %21
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %25
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i64 0, i64 %27
  store i8 85, i8* %28, align 1
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %31, %35
  %37 = sub nsw i64 %31, %34
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 7871745689231380464
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 7871745689231380464
  %42 = sub nsw i64 %38, 1
  call void @_Z3recxxxx(i64 %29, i64 %30, i64 %36, i64 %41)
  br label %126

; <label>:43:                                     ; preds = %16, %12
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add i64 0, 2064451912781617893
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 2064451912781617893
  %53 = sub nsw i64 0, %49
  %54 = icmp slt i64 %48, %52
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %56
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %57, i64 0, i64 %58
  store i8 76, i8* %59, align 1
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %61
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %61, %64
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %71, -1932078886821543152
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -1932078886821543152
  %75 = sub nsw i64 %71, 1
  call void @_Z3recxxxx(i64 %60, i64 %68, i64 %70, i64 %74)
  br label %125

; <label>:76:                                     ; preds = %47, %43
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, %82
  %84 = add i64 0, %83
  %85 = sub nsw i64 0, %82
  %86 = icmp slt i64 %81, %84
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %80
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %88
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %89, i64 0, i64 %90
  store i8 68, i8* %91, align 1
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %94, %98
  %100 = add nsw i64 %94, %97
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  call void @_Z3recxxxx(i64 %92, i64 %93, i64 %99, i64 %103)
  br label %124

; <label>:105:                                    ; preds = %80, %76
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %106
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %107, i64 0, i64 %108
  store i8 82, i8* %109, align 1
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %111, %115
  %117 = sub nsw i64 %111, %114
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, 764608400349943788
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 764608400349943788
  %123 = sub nsw i64 %119, 1
  call void @_Z3recxxxx(i64 %110, i64 %116, i64 %118, i64 %122)
  br label %124

; <label>:124:                                    ; preds = %105, %87
  br label %125

; <label>:125:                                    ; preds = %124, %55
  br label %126

; <label>:126:                                    ; preds = %11, %125, %24
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 %31, %36
  %38 = add nsw i64 %31, %35
  %39 = srem i64 %37, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %19
  store i8 1, i8* %2, align 1
  br label %43

; <label>:42:                                     ; preds = %19
  store i8 1, i8* %3, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  %52 = load i8, i8* %2, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i8, i8* %3, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %215

; <label>:59:                                     ; preds = %54, %51
  %60 = load i8, i8* %2, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %78, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, -1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, -1
  store i64 %76, i64* %71, align 8
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %63

; <label>:83:                                     ; preds = %63
  br label %84

; <label>:84:                                     ; preds = %83, %59
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 32
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %6, align 8
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -219423133
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -219423133
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %95
  store i64 %89, i64* %96, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %97, 2
  store i64 %98, i64* %6, align 8
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -1161660436
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1161660436
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %85

; <label>:105:                                    ; preds = %85
  store i64 33, i64* @m, align 8
  store i32 1, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %123, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @m, align 8
  call void @_Z3recxxxx(i64 %113, i64 %117, i64 %121, i64 %122)
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 941132709
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 941132709
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  %130 = load i8, i8* %2, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* @m, align 8
  %134 = add i64 %133, -6921488139417228845
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -6921488139417228845
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* @m, align 8
  %138 = load i64, i64* @m, align 8
  %139 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %138
  store i64 1, i64* %139, align 8
  store i32 1, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %151, %132
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @n, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %147
  %149 = load i64, i64* @m, align 8
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %148, i64 0, i64 %149
  store i8 82, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, -95137199
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -95137199
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %9, align 4
  br label %140

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157, %129
  %159 = load i64, i64* @m, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %174, %158
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* @m, align 8
  %166 = icmp sle i64 %164, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %10, align 4
  br label %162

; <label>:179:                                    ; preds = %162
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %209, %179
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %181
  store i32 1, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %201, %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* @m, align 8
  %191 = icmp sle i64 %189, %190
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, 182816745
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 182816745
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %12, align 4
  br label %187

; <label>:207:                                    ; preds = %187
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 %210, 1246376382
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1246376382
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %11, align 4
  br label %181

; <label>:215:                                    ; preds = %57, %181
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972275603.cpp() #0 section ".text.startup" {
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
