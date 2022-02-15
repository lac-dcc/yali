; ModuleID = 'Project_CodeNet_C++1400/p04051/s177699678.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s177699678.cpp"
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
@ai = global [200050 x i32] zeroinitializer, align 16
@bi = global [200050 x i32] zeroinitializer, align 16
@dp = global [4058 x [4058 x i32]] zeroinitializer, align 16
@C = global [8050 x [4058 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177699678.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 0), align 8
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -662563450, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -662563450, label %14
    i32 -1958196353, label %18
    i32 -1859353026, label %29
    i32 -1947057271, label %33
    i32 -581212199, label %59
    i32 -1691535094, label %62
    i32 577688393, label %63
    i32 2086723939, label %66
    i32 547548008, label %67
    i32 -1426434324, label %72
    i32 1948828782, label %97
    i32 -368194567, label %100
    i32 1840148001, label %101
    i32 -2017949658, label %105
    i32 -1301599425, label %106
    i32 1679201329, label %110
    i32 727991160, label %145
    i32 -14404743, label %148
    i32 41960954, label %149
    i32 -1713523876, label %152
    i32 1316430000, label %153
    i32 -16054031, label %158
    i32 -1082723912, label %207
    i32 -1731531438, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8025
  %17 = select i1 %16, i32 -1958196353, i32 2086723939
  store i32 %17, i32* %10
  br label %218

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4058 x i32], [4058 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [4058 x i32], [4058 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 8
  store i32 1, i32* %3, align 4
  store i32 -1859353026, i32* %10
  br label %218

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 4050
  %32 = select i1 %31, i32 -1947057271, i32 -1691535094
  store i32 %32, i32* %10
  br label %218

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4058 x i32], [4058 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4058 x i32], [4058 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = srem i32 %51, 1000000007
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4058 x i32], [4058 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 -581212199, i32* %10
  br label %218

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1859353026, i32* %10
  br label %218

; <label>:62:                                     ; preds = %11
  store i32 577688393, i32* %10
  br label %218

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -662563450, i32* %10
  br label %218

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 547548008, i32* %10
  br label %218

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1426434324, i32 -368194567
  store i32 %71, i32* %10
  br label %218

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 2002, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 2002, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4058 x i32], [4058 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1948828782, i32* %10
  br label %218

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 547548008, i32* %10
  br label %218

; <label>:100:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1840148001, i32* %10
  br label %218

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 4050
  %104 = select i1 %103, i32 -2017949658, i32 -1713523876
  store i32 %104, i32* %10
  br label %218

; <label>:105:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1301599425, i32* %10
  br label %218

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %107, 4050
  %109 = select i1 %108, i32 1679201329, i32 -14404743
  store i32 %109, i32* %10
  br label %218

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4058 x i32], [4058 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4058 x i32], [4058 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4058 x i32], [4058 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %125, %133
  %135 = srem i32 %134, 1000000007
  %136 = add nsw i32 %117, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4058 x i32], [4058 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 1000000007
  store i32 %144, i32* %142, align 4
  store i32 727991160, i32* %10
  br label %218

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1301599425, i32* %10
  br label %218

; <label>:148:                                    ; preds = %11
  store i32 41960954, i32* %10
  br label %218

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1840148001, i32* %10
  br label %218

; <label>:152:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1316430000, i32* %10
  br label %218

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -16054031, i32 -1731531438
  store i32 %157, i32* %10
  br label %218

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 2002, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 2002, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4058 x i32], [4058 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %7, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %7, align 8
  %179 = load i64, i64* %7, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = add nsw i32 %184, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 2, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4058 x i32], [4058 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 %179, %201
  store i64 %202, i64* %7, align 8
  %203 = load i64, i64* %7, align 8
  %204 = add nsw i64 %203, 1000000007
  store i64 %204, i64* %7, align 8
  %205 = load i64, i64* %7, align 8
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %7, align 8
  store i32 -1082723912, i32* %10
  br label %218

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 1316430000, i32* %10
  br label %218

; <label>:210:                                    ; preds = %11
  %211 = load i64, i64* %7, align 8
  %212 = mul nsw i64 %211, 500000004
  store i64 %212, i64* %7, align 8
  %213 = load i64, i64* %7, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %7, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %207, %158, %153, %152, %149, %148, %145, %110, %106, %105, %101, %100, %97, %72, %67, %66, %63, %62, %59, %33, %29, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177699678.cpp() #0 section ".text.startup" {
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
