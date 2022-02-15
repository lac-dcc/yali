; ModuleID = 'Project_CodeNet_C++1400/p02974/s375905346.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s375905346.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [50 x [51 x [2501 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Answer: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375905346.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1784774582, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %214
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1784774582, label %14
    i32 -1209117897, label %20
    i32 -1299810896, label %21
    i32 812244313, label %29
    i32 463466463, label %36
    i32 -989622681, label %39
    i32 1595466249, label %40
    i32 -1441685514, label %43
    i32 -2134342194, label %44
    i32 1850854580, label %50
    i32 1722968523, label %51
    i32 -443782828, label %57
    i32 1729210210, label %60
    i32 -1170666216, label %68
    i32 201715064, label %100
    i32 -1845573476, label %127
    i32 2037652371, label %133
    i32 1177339378, label %167
    i32 -2100056578, label %191
    i32 1092162935, label %194
    i32 -1287692538, label %195
    i32 935755162, label %198
    i32 1256017822, label %199
    i32 -347787153, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %214

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1209117897, i32 -1441685514
  store i32 %19, i32* %10
  br label %214

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1299810896, i32* %10
  br label %214

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = icmp sle i64 %23, %26
  %28 = select i1 %27, i32 812244313, i32 -989622681
  store i32 %28, i32* %10
  br label %214

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2501 x i64], [2501 x i64]* %32, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  store i32 463466463, i32* %10
  br label %214

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1299810896, i32* %10
  br label %214

; <label>:39:                                     ; preds = %11
  store i32 1595466249, i32* %10
  br label %214

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1784774582, i32* %10
  br label %214

; <label>:43:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 1, i32* %6, align 4
  store i32 -2134342194, i32* %10
  br label %214

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 1850854580, i32 -347787153
  store i32 %49, i32* %10
  br label %214

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1722968523, i32* %10
  br label %214

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -443782828, i32 935755162
  store i32 %56, i32* %10
  br label %214

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 2, %58
  store i32 %59, i32* %8, align 4
  store i32 1729210210, i32* %10
  br label %214

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  %66 = icmp sle i64 %62, %65
  %67 = select i1 %66, i32 -1170666216, i32 1092162935
  store i32 %67, i32* %10
  br label %214

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 2, %81
  %83 = sub nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2501 x i64], [2501 x i64]* %79, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %72, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2501 x i64], [2501 x i64]* %93, i64 0, i64 %95
  store i64 %87, i64* %96, align 8
  %97 = load i32, i32* %7, align 4
  %98 = icmp sge i32 %97, 1
  %99 = select i1 %98, i32 201715064, i32 -1845573476
  store i32 %99, i32* %10
  br label %214

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %104, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2501 x i64], [2501 x i64]* %108, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2501 x i64], [2501 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %115
  store i64 %126, i64* %124, align 8
  store i32 -1845573476, i32* %10
  br label %214

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %2, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 2037652371, i32 1177339378
  store i32 %132, i32* %10
  br label %214

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = mul nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %143, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 2, %149
  %151 = sub nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2501 x i64], [2501 x i64]* %147, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %139, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2501 x i64], [2501 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %155
  store i64 %166, i64* %164, align 8
  store i32 1177339378, i32* %10
  br label %214

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2501 x i64], [2501 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @mod, align 8
  %179 = add nsw i64 %177, %178
  %180 = load i64, i64* @mod, align 8
  %181 = srem i64 %179, %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2501 x i64], [2501 x i64]* %187, i64 0, i64 %189
  store i64 %181, i64* %190, align 8
  store i32 -2100056578, i32* %10
  br label %214

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 1729210210, i32* %10
  br label %214

; <label>:194:                                    ; preds = %11
  store i32 -1287692538, i32* %10
  br label %214

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1722968523, i32* %10
  br label %214

; <label>:198:                                    ; preds = %11
  store i32 1256017822, i32* %10
  br label %214

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -2134342194, i32* %10
  br label %214

; <label>:202:                                    ; preds = %11
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i64, i64* %2, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %206
  %208 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %207, i64 0, i64 0
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [2501 x i64], [2501 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:214:                                    ; preds = %199, %198, %195, %194, %191, %167, %133, %127, %100, %68, %60, %57, %51, %50, %44, %43, %40, %39, %36, %29, %21, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375905346.cpp() #0 section ".text.startup" {
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
