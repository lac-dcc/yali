; ModuleID = 'Project_CodeNet_C++1400/p02974/s457776375.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s457776375.cpp"
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
@INFl = global i64 1000000000000000000, align 8
@INF = global i32 1000000001, align 4
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457776375.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1370163137, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %245
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1370163137, label %17
    i32 -1314561707, label %22
    i32 -822903574, label %23
    i32 -547346037, label %29
    i32 -692642091, label %30
    i32 1399544595, label %36
    i32 999638721, label %172
    i32 856353766, label %222
    i32 -1243512912, label %223
    i32 62561339, label %226
    i32 -1426295026, label %227
    i32 -1747507082, label %230
    i32 1331566106, label %231
    i32 -2014181857, label %234
  ]

; <label>:16:                                     ; preds = %14
  br label %245

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1314561707, i32 -2014181857
  store i32 %21, i32* %13
  br label %245

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -822903574, i32* %13
  br label %245

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -547346037, i32 -1747507082
  store i32 %28, i32* %13
  br label %245

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -692642091, i32* %13
  br label %245

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1399544595, i32 62561339
  store i32 %35, i32* %13
  br label %245

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2501 x i64], [2501 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2501 x i64], [2501 x i64]* %54, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, %47
  store i64 %62, i64* %60, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2501 x i64], [2501 x i64]* %70, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, %63
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2501 x i64], [2501 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2501 x i64], [2501 x i64]* %97, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %90
  store i64 %105, i64* %103, align 8
  %106 = load i64, i64* %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2501 x i64], [2501 x i64]* %113, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, %106
  store i64 %121, i64* %119, align 8
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 2
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2501 x i64], [2501 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2501 x i64], [2501 x i64]* %144, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %137
  store i64 %152, i64* %150, align 8
  %153 = load i64, i64* %4, align 8
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2501 x i64], [2501 x i64]* %160, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, %153
  store i64 %168, i64* %166, align 8
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %169, 1
  %171 = select i1 %170, i32 999638721, i32 856353766
  store i32 %171, i32* %13
  br label %245

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %175, %176
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2501 x i64], [2501 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2501 x i64], [2501 x i64]* %197, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %190
  store i64 %205, i64* %203, align 8
  %206 = load i64, i64* %4, align 8
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = mul nsw i32 %215, 2
  %217 = add nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2501 x i64], [2501 x i64]* %213, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, %206
  store i64 %221, i64* %219, align 8
  store i32 856353766, i32* %13
  br label %245

; <label>:222:                                    ; preds = %14
  store i32 -1243512912, i32* %13
  br label %245

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -692642091, i32* %13
  br label %245

; <label>:226:                                    ; preds = %14
  store i32 -1426295026, i32* %13
  br label %245

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 -822903574, i32* %13
  br label %245

; <label>:230:                                    ; preds = %14
  store i32 1331566106, i32* %13
  br label %245

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -1370163137, i32* %13
  br label %245

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %237, i64 0, i64 0
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2501 x i64], [2501 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:245:                                    ; preds = %231, %230, %227, %226, %223, %222, %172, %36, %30, %29, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457776375.cpp() #0 section ".text.startup" {
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
