; ModuleID = 'Project_CodeNet_C++1400/p03707/s715551665.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s715551665.cpp"
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
@m = global i32 0, align 4
@q = global i32 0, align 4
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edO = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i32 0, align 4
@x = global [2005 x [2005 x i8]] zeroinitializer, align 16
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715551665.cpp, i8* null }]

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
define void @_Z9readInputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @q)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %17 = load i8, i8* @c, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i8], [2005 x i8]* %22, i64 0, i64 %24
  %26 = zext i1 %19 to i8
  store i8 %26, i8* %25, align 1
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %1, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8countVerv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  store i32 %7, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %14
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds [2005 x i8], [2005 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = sub i32 %17, 1331505777
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1331505777
  %28 = add nsw i32 %17, %24
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 1449630971
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1449630971
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %34
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 0, i64 1
  store i32 %27, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %1, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1), i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = sub i32 0, %53
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %53, %59
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1), i64 0, i64 %71
  store i32 %63, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %45

; <label>:78:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %158, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %164

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %150, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %157

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -334445978
  %101 = add i32 %100, 1
  %102 = add i32 %101, -334445978
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %98, 1126991668
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1126991668
  %113 = add nsw i32 %98, %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %112, 122310100
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 122310100
  %124 = sub nsw i32 %112, %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i8], [2005 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = sub i32 0, %133
  %135 = sub i32 %123, %134
  %136 = add nsw i32 %123, %133
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -1592830814
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1592830814
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %148
  store i32 %135, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %88
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %84

; <label>:157:                                    ; preds = %84
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, -1703191227
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1703191227
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %79

; <label>:164:                                    ; preds = %79
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9countEdgev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %51, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %13
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %18
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 1900502071
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1900502071
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %29
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = xor i32 %34, -1
  %36 = xor i32 %23, %35
  %37 = and i32 %36, %23
  %38 = and i32 %23, %34
  %39 = sub i32 %16, -150697621
  %40 = add i32 %39, %37
  %41 = add i32 %40, -150697621
  %42 = add nsw i32 %16, %37
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 1282528157
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1282528157
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %48
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 0, i64 1
  store i32 %41, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, -770782688
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -770782688
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %1, align 4
  br label %7

; <label>:57:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %102, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1), i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x i8], [2005 x i8]* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0), i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = xor i32 %72, -1
  %83 = xor i32 %81, -1
  %84 = xor i32 -1581963799, -1
  %85 = or i32 %82, %83
  %86 = or i32 -1581963799, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %72, %81
  %90 = sub i32 %66, -905546854
  %91 = add i32 %90, %88
  %92 = add i32 %91, -905546854
  %93 = add nsw i32 %66, %88
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1), i64 0, i64 %100
  store i32 %92, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %62
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -1763717591
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1763717591
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %58

; <label>:108:                                    ; preds = %58
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %207, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %213

; <label>:113:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %201, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* @m, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %206

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -1052074127
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1052074127
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %129
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %129, %141
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %145, -383663359
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -383663359
  %157 = sub nsw i32 %145, %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i8], [2005 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -1008207498
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1008207498
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2005 x i8], [2005 x i8]* %169, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = xor i32 %179, -1
  %181 = xor i32 %166, %180
  %182 = and i32 %181, %166
  %183 = and i32 %166, %179
  %184 = sub i32 %156, -2080386675
  %185 = add i32 %184, %182
  %186 = add i32 %185, -2080386675
  %187 = add nsw i32 %156, %182
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -1207004380
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1207004380
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %199
  store i32 %186, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %118
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %4, align 4
  br label %114

; <label>:206:                                    ; preds = %114
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, -695663487
  %210 = add i32 %209, 1
  %211 = add i32 %210, -695663487
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %109

; <label>:213:                                    ; preds = %109
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %313, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %318

; <label>:218:                                    ; preds = %214
  store i32 1, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %306, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* @m, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %312

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %235, %248
  %250 = add nsw i32 %235, %247
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %249, 344778302
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 344778302
  %261 = sub nsw i32 %249, %257
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i8], [2005 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -1158560851
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1158560851
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i8], [2005 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = xor i32 %283, -1
  %285 = xor i32 %270, %284
  %286 = and i32 %285, %270
  %287 = and i32 %270, %283
  %288 = sub i32 0, %286
  %289 = sub i32 %260, %288
  %290 = add nsw i32 %260, %286
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, -488675674
  %293 = add i32 %292, 1
  %294 = add i32 %293, -488675674
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %304
  store i32 %289, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %223
  %307 = load i32, i32* %6, align 4
  %308 = add i32 %307, -1062882571
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1062882571
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %6, align 4
  br label %219

; <label>:312:                                    ; preds = %219
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %5, align 4
  br label %214

; <label>:318:                                    ; preds = %214
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  call void @_Z8countVerv()
  call void @_Z9countEdgev()
  br label %1

; <label>:1:                                      ; preds = %8, %0
  %2 = load i32, i32* @q, align 4
  %3 = add i32 %2, -43814198
  %4 = add i32 %3, -1
  %5 = sub i32 %4, -43814198
  %6 = add nsw i32 %2, -1
  store i32 %5, i32* @q, align 4
  %7 = icmp ne i32 %2, 0
  br i1 %7, label %8, label %168

; <label>:8:                                      ; preds = %1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @y)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @z)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @l)
  %13 = load i32, i32* @z, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %14
  %16 = load i32, i32* @l, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @p, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %24
  %26 = load i32, i32* @l, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %19, -506509529
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -506509529
  %33 = sub nsw i32 %19, %29
  %34 = load i32, i32* @z, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %35
  %37 = load i32, i32* @y, align 4
  %38 = sub i32 %37, -1199430105
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1199430105
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %32, -220421097
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -220421097
  %48 = sub nsw i32 %32, %44
  %49 = load i32, i32* @p, align 4
  %50 = add i32 %49, 1021250943
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1021250943
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %54
  %56 = load i32, i32* @y, align 4
  %57 = sub i32 %56, 964322027
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 964322027
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %47, %64
  %66 = add nsw i32 %47, %63
  store i32 %65, i32* @ans, align 4
  %67 = load i32, i32* @z, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %68
  %70 = load i32, i32* @l, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @z, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %75
  %77 = load i32, i32* @l, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %73, %81
  %83 = add nsw i32 %73, %80
  %84 = load i32, i32* @z, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %85
  %87 = load i32, i32* @y, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %82, %94
  %96 = sub nsw i32 %82, %93
  %97 = load i32, i32* @p, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %98
  %100 = load i32, i32* @l, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %95, %104
  %106 = sub nsw i32 %95, %103
  %107 = load i32, i32* @p, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %108
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %110, -229952220
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -229952220
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %105, %118
  %120 = add nsw i32 %105, %117
  %121 = load i32, i32* @z, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %122
  %124 = load i32, i32* @y, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %119, -132138550
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -132138550
  %131 = sub nsw i32 %119, %127
  %132 = load i32, i32* @p, align 4
  %133 = add i32 %132, -87086215
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -87086215
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %137
  %139 = load i32, i32* @l, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %130, 457996127
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 457996127
  %146 = sub nsw i32 %130, %142
  %147 = load i32, i32* @p, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %151
  %153 = load i32, i32* @y, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %145, %157
  %159 = add nsw i32 %145, %156
  %160 = load i32, i32* @ans, align 4
  %161 = add i32 %160, 791919564
  %162 = sub i32 %161, %158
  %163 = sub i32 %162, 791919564
  %164 = sub nsw i32 %160, %158
  store i32 %163, i32* @ans, align 4
  %165 = load i32, i32* @ans, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

; <label>:168:                                    ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  call void @_Z9readInputv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715551665.cpp() #0 section ".text.startup" {
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
