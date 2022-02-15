; ModuleID = 'Project_CodeNet_C++1400/p04051/s150145288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s150145288.cpp"
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
@a = global [200006 x i64] zeroinitializer, align 16
@b = global [200006 x i64] zeroinitializer, align 16
@grid = global [4010 x [4010 x i64]] zeroinitializer, align 16
@pas = global [4010 x [4010 x i64]] zeroinitializer, align 16
@kj = global [10000 x i64] zeroinitializer, align 16
@kji = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150145288.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 471470305598633071, -1
  %16 = or i64 %13, %14
  %17 = or i64 471470305598633071, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6kjinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %28, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 9999
  br i1 %4, label %5, label %34

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %1, align 8
  %10 = sub i64 %9, -7251439194957005819
  %11 = add i64 %10, 1
  %12 = add i64 %11, -7251439194957005819
  %13 = add nsw i64 %9, 1
  %14 = mul nsw i64 %8, %12
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = add i64 %16, -2944945735150483423
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -2944945735150483423
  %20 = add nsw i64 %16, 1
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %19
  store i64 %15, i64* %21, align 8
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z6modpowxxx(i64 %24, i64 1000000005, i64 1000000007)
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %1, align 8
  %30 = add i64 %29, -8906688189139469797
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -8906688189139469797
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %1, align 8
  br label %2

; <label>:34:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 396973773184702115
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 396973773184702115
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 2005, 8805352044367012209
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 8805352044367012209
  %27 = sub nsw i64 2005, %23
  %28 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %26
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = add i64 2005, %32
  %34 = sub nsw i64 2005, %31
  %35 = getelementptr inbounds [4010 x i64], [4010 x i64]* %28, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %35, align 8
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %3, align 8
  br label %10

; <label>:47:                                     ; preds = %10
  call void @_Z6kjinitv()
  store i64 0, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %114, %47
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 4009
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %48
  store i64 0, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %53, 4009
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %58
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [4010 x i64], [4010 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %64
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %66, 4610142032962119136
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 4610142032962119136
  %70 = add nsw i64 %66, 1
  %71 = getelementptr inbounds [4010 x i64], [4010 x i64]* %65, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %63, %73
  %75 = add nsw i64 %63, %72
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, 8426513314386566695
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8426513314386566695
  %80 = add nsw i64 %76, 1
  %81 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %79
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  %88 = getelementptr inbounds [4010 x i64], [4010 x i64]* %81, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %74
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %74, %89
  %95 = srem i64 %93, 1000000007
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 %96, -997850930608493975
  %98 = add i64 %97, 1
  %99 = add i64 %98, -997850930608493975
  %100 = add nsw i64 %96, 1
  %101 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %99
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, 2963499742221243584
  %104 = add i64 %103, 1
  %105 = add i64 %104, 2963499742221243584
  %106 = add nsw i64 %102, 1
  %107 = getelementptr inbounds [4010 x i64], [4010 x i64]* %101, i64 0, i64 %105
  store i64 %95, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %55
  %109 = load i64, i64* %5, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %5, align 8
  br label %52

; <label>:113:                                    ; preds = %52
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 %115, -8799377072875729918
  %117 = add i64 %116, 1
  %118 = add i64 %117, -8799377072875729918
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %4, align 8
  br label %48

; <label>:120:                                    ; preds = %48
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %121

; <label>:121:                                    ; preds = %148, %120
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %2, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 2005, -8311254058030349817
  %130 = add i64 %129, %128
  %131 = sub i64 %130, -8311254058030349817
  %132 = add nsw i64 2005, %128
  %133 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %131
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 2005, %137
  %139 = add nsw i64 2005, %136
  %140 = getelementptr inbounds [4010 x i64], [4010 x i64]* %133, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, %141
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, %141
  store i64 %144, i64* %6, align 8
  %146 = load i64, i64* %6, align 8
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %6, align 8
  br label %148

; <label>:148:                                    ; preds = %125
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 %149, 8948977825777908910
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8948977825777908910
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %7, align 8
  br label %121

; <label>:154:                                    ; preds = %121
  store i64 0, i64* %8, align 8
  br label %155

; <label>:155:                                    ; preds = %190, %154
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %2, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, 2
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %166, 2
  %168 = add i64 %163, 5326838840616888329
  %169 = add i64 %168, %167
  %170 = sub i64 %169, 5326838840616888329
  %171 = add nsw i64 %163, %167
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %174, 2
  %176 = call i64 @_Z4combxx(i64 %170, i64 %175)
  %177 = load i64, i64* %6, align 8
  %178 = add i64 %177, -9056887474817370787
  %179 = sub i64 %178, %176
  %180 = sub i64 %179, -9056887474817370787
  %181 = sub nsw i64 %177, %176
  store i64 %180, i64* %6, align 8
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1000000007
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1000000007
  store i64 %186, i64* %6, align 8
  %188 = load i64, i64* %6, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %6, align 8
  br label %190

; <label>:190:                                    ; preds = %159
  %191 = load i64, i64* %8, align 8
  %192 = add i64 %191, 183023067883238574
  %193 = add i64 %192, 1
  %194 = sub i64 %193, 183023067883238574
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %8, align 8
  br label %155

; <label>:196:                                    ; preds = %155
  %197 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %198 = load i64, i64* %6, align 8
  %199 = mul nsw i64 %198, %197
  store i64 %199, i64* %6, align 8
  %200 = load i64, i64* %6, align 8
  %201 = srem i64 %200, 1000000007
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150145288.cpp() #0 section ".text.startup" {
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
