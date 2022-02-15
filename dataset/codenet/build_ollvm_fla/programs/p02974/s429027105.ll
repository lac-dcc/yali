; ModuleID = 'Project_CodeNet_C++1400/p02974/s429027105.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s429027105.cpp"
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

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429027105.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readIiET_v()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readIiET_v()
  store i32 %9, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -185722306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -185722306, label %16
    i32 -397838312, label %21
    i32 -552200705, label %23
    i32 -1435645609, label %28
    i32 -752918359, label %29
    i32 -1282049173, label %34
    i32 1780164106, label %38
    i32 -947420179, label %45
    i32 -1403597387, label %80
    i32 -350585410, label %165
    i32 1225807525, label %194
    i32 1551472151, label %195
    i32 -831651405, label %198
    i32 -1512224135, label %199
    i32 31511180, label %202
    i32 -246676471, label %203
    i32 1479028420, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -397838312, i32 1479028420
  store i32 %20, i32* %12
  br label %218

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %5, align 4
  store i32 -552200705, i32* %12
  br label %218

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1435645609, i32 31511180
  store i32 %27, i32* %12
  br label %218

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 5000, i32* %7, align 4
  store i32 -752918359, i32* %12
  br label %218

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1282049173, i32 -831651405
  store i32 %33, i32* %12
  br label %218

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1780164106, i32 -1403597387
  store i32 %37, i32* %12
  br label %218

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %39, %41
  %43 = icmp sle i32 %42, 5000
  %44 = select i1 %43, i32 -947420179, i32 -1403597387
  store i32 %44, i32* %12
  br label %218

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %65, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x i64], [5005 x i64]* %69, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %61
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* %75, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %75, align 8
  store i32 -1403597387, i32* %12
  br label %218

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %93
  store i64 %105, i64* %103, align 8
  %106 = load i64, i64* %103, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %103, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %117
  store i64 %129, i64* %127, align 8
  %130 = load i64, i64* %127, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %127, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i64], [5005 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x i64], [5005 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %144
  store i64 %156, i64* %154, align 8
  %157 = load i64, i64* %154, align 8
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %154, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 2, %160
  %162 = sub nsw i32 %159, %161
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -350585410, i32 1225807525
  store i32 %164, i32* %12
  br label %218

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %179, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %2, align 4
  %186 = mul nsw i32 2, %185
  %187 = sub nsw i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* %183, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, %175
  store i64 %191, i64* %189, align 8
  %192 = load i64, i64* %189, align 8
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %189, align 8
  store i32 1225807525, i32* %12
  br label %218

; <label>:194:                                    ; preds = %13
  store i32 1551472151, i32* %12
  br label %218

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -752918359, i32* %12
  br label %218

; <label>:198:                                    ; preds = %13
  store i32 -1512224135, i32* %12
  br label %218

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -552200705, i32* %12
  br label %218

; <label>:202:                                    ; preds = %13
  store i32 -246676471, i32* %12
  br label %218

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -185722306, i32* %12
  br label %218

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @n, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %208
  %210 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %209, i64 0, i64 0
  %211 = load i32, i32* @m, align 4
  %212 = add nsw i32 2500, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x i64], [5005 x i64]* %210, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:218:                                    ; preds = %203, %202, %199, %198, %195, %194, %165, %80, %45, %38, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 0, i8* %3, align 1
  %6 = alloca i32
  store i32 1559681622, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1559681622, label %11
    i32 -1339086272, label %18
    i32 1358739411, label %23
    i32 -1523828808, label %26
    i32 -1521831379, label %27
    i32 -565424609, label %33
    i32 -576802531, label %43
    i32 873508494, label %46
    i32 1414555930, label %50
    i32 -1507417338, label %53
    i32 106979283, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -1339086272, i32 -1523828808
  store i32 %17, i32* %6
  br label %57

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %3, align 1
  store i32 1358739411, i32* %6
  br label %57

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 1559681622, i32* %6
  br label %57

; <label>:26:                                     ; preds = %8
  store i32 -1521831379, i32* %6
  br label %57

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -565424609, i32 873508494
  store i32 %32, i32* %6
  br label %57

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 3
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = add nsw i32 %35, %37
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 48
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %1, align 4
  store i32 -576802531, i32* %6
  br label %57

; <label>:43:                                     ; preds = %8
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %2, align 1
  store i32 -1521831379, i32* %6
  br label %57

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %3, align 1
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %48, i32 1414555930, i32 -1507417338
  store i32 %49, i32* %6
  br label %57

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 0, %51
  store i32 106979283, i32* %6
  store i32 %52, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %1, align 4
  store i32 106979283, i32* %6
  store i32 %54, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %7
  ret i32 %56

; <label>:57:                                     ; preds = %53, %50, %46, %43, %33, %27, %26, %23, %18, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429027105.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
