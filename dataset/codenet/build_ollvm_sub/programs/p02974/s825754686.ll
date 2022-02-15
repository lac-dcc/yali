; ModuleID = 'Project_CodeNet_C++1400/p02974/s825754686.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s825754686.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825754686.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  %9 = load i64, i64* @m, align 8
  %10 = xor i64 %9, -1
  %11 = xor i64 1, -1
  %12 = xor i64 -1706946028027121969, -1
  %13 = or i64 %10, %11
  %14 = or i64 -1706946028027121969, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %9, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %0
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %240

; <label>:21:                                     ; preds = %0
  %22 = load i64, i64* @m, align 8
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i64 2, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %225, %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %232

; <label>:28:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %218, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %30, %34
  br i1 %35, label %36, label %224

; <label>:36:                                     ; preds = %29
  store i64 0, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %211, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* @m, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %217

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, -3263344498487296324
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -3263344498487296324
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %45
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %47, i64 0, i64 %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [2605 x i64], [2605 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  %59 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %54, i64 0, i64 %57
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  %67 = add i64 %65, -872185847999281841
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -872185847999281841
  %70 = add nsw i64 %65, 1
  %71 = getelementptr inbounds [2605 x i64], [2605 x i64]* %59, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 %72, 1085496411100980935
  %75 = add i64 %74, %73
  %76 = add i64 %75, 1085496411100980935
  %77 = add nsw i64 %72, %73
  %78 = srem i64 %76, 1000000007
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %80, i64 0, i64 %83
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 %86, %88
  %90 = add nsw i64 %86, %87
  %91 = add i64 %89, 4765013683999367308
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 4765013683999367308
  %94 = add nsw i64 %89, 1
  %95 = getelementptr inbounds [2605 x i64], [2605 x i64]* %85, i64 0, i64 %93
  store i64 %78, i64* %95, align 8
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %97, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %100, -8306226892536150229
  %103 = add i64 %102, %101
  %104 = add i64 %103, -8306226892536150229
  %105 = add nsw i64 %100, %101
  %106 = getelementptr inbounds [2605 x i64], [2605 x i64]* %99, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %3, align 8
  %110 = mul nsw i64 %108, %109
  %111 = mul nsw i64 %110, 2
  %112 = srem i64 %111, 1000000007
  %113 = sub i64 0, %107
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %107, %112
  %118 = srem i64 %116, 1000000007
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %120, i64 0, i64 %121
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %3, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %123, %125
  %127 = add nsw i64 %123, %124
  %128 = getelementptr inbounds [2605 x i64], [2605 x i64]* %122, i64 0, i64 %126
  store i64 %118, i64* %128, align 8
  %129 = load i64, i64* %3, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %41
  %132 = load i64, i64* %2, align 8
  %133 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %3, align 8
  %135 = add i64 %134, 2311010364549315546
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 2311010364549315546
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %133, i64 0, i64 %137
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 %140, %142
  %144 = add nsw i64 %140, %141
  %145 = sub i64 %143, -5592472679535614674
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -5592472679535614674
  %148 = sub nsw i64 %143, 1
  %149 = getelementptr inbounds [2605 x i64], [2605 x i64]* %139, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %3, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = load i64, i64* %3, align 8
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 1000000007
  %158 = sub i64 %150, -7831814267137097149
  %159 = add i64 %158, %157
  %160 = add i64 %159, -7831814267137097149
  %161 = add nsw i64 %150, %157
  %162 = srem i64 %160, 1000000007
  %163 = load i64, i64* %2, align 8
  %164 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %3, align 8
  %166 = add i64 %165, -7750131177329378571
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -7750131177329378571
  %169 = sub nsw i64 %165, 1
  %170 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %164, i64 0, i64 %168
  %171 = load i64, i64* %5, align 8
  %172 = load i64, i64* %3, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 %171, %173
  %175 = add nsw i64 %171, %172
  %176 = add i64 %174, 1213014513520007528
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 1213014513520007528
  %179 = sub nsw i64 %174, 1
  %180 = getelementptr inbounds [2605 x i64], [2605 x i64]* %170, i64 0, i64 %178
  store i64 %162, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %131, %41
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %3, align 8
  %185 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %183, i64 0, i64 %184
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* %3, align 8
  %188 = sub i64 %186, -1137468056311150086
  %189 = add i64 %188, %187
  %190 = add i64 %189, -1137468056311150086
  %191 = add nsw i64 %186, %187
  %192 = getelementptr inbounds [2605 x i64], [2605 x i64]* %185, i64 0, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %6, align 8
  %195 = sub i64 %193, 7415470137447684599
  %196 = add i64 %195, %194
  %197 = add i64 %196, 7415470137447684599
  %198 = add nsw i64 %193, %194
  %199 = srem i64 %197, 1000000007
  %200 = load i64, i64* %2, align 8
  %201 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %201, i64 0, i64 %202
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %3, align 8
  %206 = add i64 %204, 750593187406410464
  %207 = add i64 %206, %205
  %208 = sub i64 %207, 750593187406410464
  %209 = add nsw i64 %204, %205
  %210 = getelementptr inbounds [2605 x i64], [2605 x i64]* %203, i64 0, i64 %208
  store i64 %199, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %181
  %212 = load i64, i64* %5, align 8
  %213 = sub i64 %212, 4013254737955638621
  %214 = add i64 %213, 1
  %215 = add i64 %214, 4013254737955638621
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %5, align 8
  br label %37

; <label>:217:                                    ; preds = %37
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %3, align 8
  %220 = add i64 %219, -219148563228602182
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -219148563228602182
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %3, align 8
  br label %29

; <label>:224:                                    ; preds = %29
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %2, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, 1
  store i64 %230, i64* %2, align 8
  br label %24

; <label>:232:                                    ; preds = %24
  %233 = load i64, i64* @n, align 8
  %234 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %233
  %235 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %234, i64 0, i64 0
  %236 = load i64, i64* @m, align 8
  %237 = getelementptr inbounds [2605 x i64], [2605 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  store i32 0, i32* %1, align 4
  br label %240

; <label>:240:                                    ; preds = %232, %19
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825754686.cpp() #0 section ".text.startup" {
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
