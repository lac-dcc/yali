; ModuleID = 'Project_CodeNet_C++1400/p03349/s390707972.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s390707972.cpp"
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
@mod = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390707972.cpp, i8* null }]

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
define void @_Z5sievev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 -358929020, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %62
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -358929020, label %8
    i32 1108651534, label %12
    i32 -310650790, label %19
    i32 1017483997, label %22
    i32 -19362523, label %23
    i32 1340698327, label %27
    i32 -1628314631, label %28
    i32 825099120, label %33
    i32 1465351998, label %54
    i32 195733851, label %57
    i32 -216884760, label %58
    i32 1575784741, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %62

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 305
  %11 = select i1 %10, i32 1108651534, i32 1017483997
  store i32 %11, i32* %4
  br label %62

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* %14, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0), i64 0, i64 %17
  store i64 1, i64* %18, align 8
  store i32 -310650790, i32* %4
  br label %62

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %1, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %1, align 8
  store i32 -358929020, i32* %4
  br label %62

; <label>:22:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  store i32 -19362523, i32* %4
  br label %62

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 305
  %26 = select i1 %25, i32 1340698327, i32 1575784741
  store i32 %26, i32* %4
  br label %62

; <label>:27:                                     ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 -1628314631, i32* %4
  br label %62

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 825099120, i32 195733851
  store i32 %32, i32* %4
  br label %62

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %34
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %41
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [305 x i64], [305 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %39, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %51, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  store i32 1465351998, i32* %4
  br label %62

; <label>:54:                                     ; preds = %5
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  store i32 -1628314631, i32* %4
  br label %62

; <label>:57:                                     ; preds = %5
  store i32 -216884760, i32* %4
  br label %62

; <label>:58:                                     ; preds = %5
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  store i32 -19362523, i32* %4
  br label %62

; <label>:61:                                     ; preds = %5
  ret void

; <label>:62:                                     ; preds = %58, %57, %54, %33, %28, %27, %23, %22, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @K)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @mod)
  call void @_Z5sievev()
  store i64 0, i64* %2, align 8
  %24 = alloca i32
  store i32 710465154, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %154
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 710465154, label %28
    i32 -519769186, label %33
    i32 -1353979027, label %42
    i32 -1545940198, label %45
    i32 -1846726809, label %46
    i32 1121619807, label %52
    i32 -1211493051, label %53
    i32 1919024841, label %58
    i32 1399734433, label %59
    i32 1056492871, label %64
    i32 1301020867, label %109
    i32 -1163023936, label %112
    i32 1846792933, label %116
    i32 -569275683, label %135
    i32 -1071498907, label %136
    i32 655094618, label %139
    i32 -342369122, label %140
    i32 1994882818, label %143
  ]

; <label>:27:                                     ; preds = %25
  br label %154

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @K, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -519769186, i32 -1545940198
  store i32 %32, i32* %24
  br label %154

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %34
  store i64 1, i64* %35, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1), i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -1353979027, i32* %24
  br label %154

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 710465154, i32* %24
  br label %154

; <label>:45:                                     ; preds = %25
  store i64 2, i64* %3, align 8
  store i32 -1846726809, i32* %24
  br label %154

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* @n, align 8
  %49 = add nsw i64 %48, 1
  %50 = icmp sle i64 %47, %49
  %51 = select i1 %50, i32 1121619807, i32 1994882818
  store i32 %51, i32* %24
  br label %154

; <label>:52:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  store i32 -1211493051, i32* %24
  br label %154

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @K, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1919024841, i32 655094618
  store i32 %57, i32* %24
  br label %154

; <label>:58:                                     ; preds = %25
  store i64 1, i64* %5, align 8
  store i32 1399734433, i32* %24
  br label %154

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 1056492871, i32 -1163023936
  store i32 %63, i32* %24
  br label %154

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [305 x i64], [305 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %72
  %74 = load i64, i64* @K, align 8
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %76, %81
  %83 = mul nsw i64 %71, %82
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = sub nsw i64 %89, 2
  %91 = getelementptr inbounds [305 x i64], [305 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %85, %92
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %93, %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %95
  store i64 %101, i64* %99, align 8
  %102 = load i64, i64* @mod, align 8
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, %102
  store i64 %108, i64* %106, align 8
  store i32 1301020867, i32* %24
  br label %154

; <label>:109:                                    ; preds = %25
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  store i32 1399734433, i32* %24
  br label %154

; <label>:112:                                    ; preds = %25
  %113 = load i64, i64* %4, align 8
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 1846792933, i32 -569275683
  store i32 %115, i32* %24
  br label %154

; <label>:116:                                    ; preds = %25
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %121, %127
  %129 = load i64, i64* @mod, align 8
  %130 = srem i64 %128, %129
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  store i32 -569275683, i32* %24
  br label %154

; <label>:135:                                    ; preds = %25
  store i32 -1071498907, i32* %24
  br label %154

; <label>:136:                                    ; preds = %25
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %4, align 8
  store i32 -1211493051, i32* %24
  br label %154

; <label>:139:                                    ; preds = %25
  store i32 -342369122, i32* %24
  br label %154

; <label>:140:                                    ; preds = %25
  %141 = load i64, i64* %3, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %3, align 8
  store i32 -1846726809, i32* %24
  br label %154

; <label>:143:                                    ; preds = %25
  %144 = load i64, i64* @n, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %145
  %147 = getelementptr inbounds [305 x i64], [305 x i64]* %146, i64 0, i64 0
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* @mod, align 8
  %150 = add nsw i64 %148, %149
  %151 = load i64, i64* @mod, align 8
  %152 = srem i64 %150, %151
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  ret i32 0

; <label>:154:                                    ; preds = %140, %139, %136, %135, %116, %112, %109, %64, %59, %58, %53, %52, %46, %45, %42, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390707972.cpp() #0 section ".text.startup" {
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
