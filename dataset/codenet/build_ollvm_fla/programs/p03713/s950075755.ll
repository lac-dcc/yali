; ModuleID = 'Project_CodeNet_C++1400/p03713/s950075755.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s950075755.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950075755.cpp, i8* null }]

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
define void @_Z11solve_abc_cv() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 0, i64* %7, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %6)
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 3
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 -675535160, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %292
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -675535160, label %33
    i32 768536255, label %37
    i32 1146389658, label %42
    i32 -311407724, label %43
    i32 340683019, label %74
    i32 715369952, label %75
    i32 611717811, label %80
    i32 -852943539, label %94
    i32 2074745596, label %97
    i32 -1064213744, label %98
    i32 1354823115, label %99
    i32 1394353008, label %104
    i32 491604909, label %125
    i32 -1059040659, label %130
    i32 -1938953895, label %137
    i32 1382364883, label %142
    i32 1735478052, label %147
    i32 -2051824715, label %154
    i32 -1496862703, label %159
    i32 -271453314, label %164
    i32 369918102, label %171
    i32 -1481981353, label %172
    i32 -218318751, label %173
    i32 780785309, label %174
    i32 -382417294, label %177
    i32 -178454011, label %178
    i32 -1426679296, label %183
    i32 1890122781, label %184
    i32 -2111970813, label %189
    i32 894005352, label %203
    i32 -1162139348, label %206
    i32 -846271585, label %207
    i32 -1924663100, label %208
    i32 -1889449053, label %213
    i32 770956694, label %234
    i32 -900607635, label %239
    i32 -1392528239, label %246
    i32 -1457291370, label %251
    i32 1755069011, label %256
    i32 452742906, label %263
    i32 1888585466, label %268
    i32 -78564115, label %273
    i32 -784306762, label %280
    i32 625604595, label %281
    i32 223481616, label %282
    i32 1734354742, label %283
    i32 -1273642305, label %286
    i32 1509160215, label %287
    i32 -879294045, label %288
  ]

; <label>:32:                                     ; preds = %30
  br label %292

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %1
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1146389658, i32 768536255
  store i32 %36, i32* %29
  br label %292

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 1146389658, i32 -311407724
  store i32 %41, i32* %29
  br label %292

; <label>:42:                                     ; preds = %30
  store i64 0, i64* %7, align 8
  store i32 -879294045, i32* %29
  br label %292

; <label>:43:                                     ; preds = %30
  store i64 1000000000, i64* %7, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 3
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %5, align 8
  %50 = sdiv i64 %49, 3
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub nsw i64 %48, %52
  %54 = call i64 @_ZSt3absx(i64 %53)
  store i64 %54, i64* %11, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 %57, 3
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = sdiv i64 %62, 3
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %61, %65
  %67 = call i64 @_ZSt3absx(i64 %66)
  store i64 %67, i64* %12, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %5, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 340683019, i32 -1064213744
  store i32 %73, i32* %29
  br label %292

; <label>:74:                                     ; preds = %30
  store i64 1, i64* %13, align 8
  store i32 715369952, i32* %29
  br label %292

; <label>:75:                                     ; preds = %30
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %6, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 611717811, i32 2074745596
  store i32 %79, i32* %29
  br label %292

; <label>:80:                                     ; preds = %30
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %13, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %5, align 8
  %85 = sdiv i64 %84, 2
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %86, %87
  %89 = mul nsw i64 %85, %88
  %90 = sub nsw i64 %83, %89
  %91 = call i64 @_ZSt3absx(i64 %90)
  store i64 %91, i64* %14, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %7, align 8
  store i32 -852943539, i32* %29
  br label %292

; <label>:94:                                     ; preds = %30
  %95 = load i64, i64* %13, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %13, align 8
  store i32 715369952, i32* %29
  br label %292

; <label>:97:                                     ; preds = %30
  store i32 -178454011, i32* %29
  br label %292

; <label>:98:                                     ; preds = %30
  store i64 1, i64* %15, align 8
  store i32 1354823115, i32* %29
  br label %292

; <label>:99:                                     ; preds = %30
  %100 = load i64, i64* %15, align 8
  %101 = load i64, i64* %6, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 1394353008, i32 -382417294
  store i32 %103, i32* %29
  br label %292

; <label>:104:                                    ; preds = %30
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %15, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sdiv i64 %108, 2
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %15, align 8
  %112 = sub nsw i64 %110, %111
  %113 = mul nsw i64 %109, %112
  store i64 %113, i64* %9, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sdiv i64 %114, 2
  %116 = add nsw i64 %115, 1
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %15, align 8
  %119 = sub nsw i64 %117, %118
  %120 = mul nsw i64 %116, %119
  store i64 %120, i64* %10, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = icmp sge i64 %121, %122
  %124 = select i1 %123, i32 491604909, i32 -1938953895
  store i32 %124, i32* %29
  br label %292

; <label>:125:                                    ; preds = %30
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = icmp sge i64 %126, %127
  %129 = select i1 %128, i32 -1059040659, i32 -1938953895
  store i32 %129, i32* %29
  br label %292

; <label>:130:                                    ; preds = %30
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = sub nsw i64 %131, %132
  %134 = call i64 @_ZSt3absx(i64 %133)
  store i64 %134, i64* %16, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %7, align 8
  store i32 -218318751, i32* %29
  br label %292

; <label>:137:                                    ; preds = %30
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %9, align 8
  %140 = icmp sge i64 %138, %139
  %141 = select i1 %140, i32 1382364883, i32 -2051824715
  store i32 %141, i32* %29
  br label %292

; <label>:142:                                    ; preds = %30
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %8, align 8
  %145 = icmp sge i64 %143, %144
  %146 = select i1 %145, i32 1735478052, i32 -2051824715
  store i32 %146, i32* %29
  br label %292

; <label>:147:                                    ; preds = %30
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub nsw i64 %148, %149
  %151 = call i64 @_ZSt3absx(i64 %150)
  store i64 %151, i64* %17, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %7, align 8
  store i32 -1481981353, i32* %29
  br label %292

; <label>:154:                                    ; preds = %30
  %155 = load i64, i64* %10, align 8
  %156 = load i64, i64* %8, align 8
  %157 = icmp sge i64 %155, %156
  %158 = select i1 %157, i32 -1496862703, i32 369918102
  store i32 %158, i32* %29
  br label %292

; <label>:159:                                    ; preds = %30
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = icmp sge i64 %160, %161
  %163 = select i1 %162, i32 -271453314, i32 369918102
  store i32 %163, i32* %29
  br label %292

; <label>:164:                                    ; preds = %30
  %165 = load i64, i64* %10, align 8
  %166 = load i64, i64* %9, align 8
  %167 = sub nsw i64 %165, %166
  %168 = call i64 @_ZSt3absx(i64 %167)
  store i64 %168, i64* %18, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %18)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %7, align 8
  store i32 369918102, i32* %29
  br label %292

; <label>:171:                                    ; preds = %30
  store i32 -1481981353, i32* %29
  br label %292

; <label>:172:                                    ; preds = %30
  store i32 -218318751, i32* %29
  br label %292

; <label>:173:                                    ; preds = %30
  store i32 780785309, i32* %29
  br label %292

; <label>:174:                                    ; preds = %30
  %175 = load i64, i64* %15, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %15, align 8
  store i32 1354823115, i32* %29
  br label %292

; <label>:177:                                    ; preds = %30
  store i32 -178454011, i32* %29
  br label %292

; <label>:178:                                    ; preds = %30
  %179 = load i64, i64* %6, align 8
  %180 = srem i64 %179, 2
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -1426679296, i32 -846271585
  store i32 %182, i32* %29
  br label %292

; <label>:183:                                    ; preds = %30
  store i64 1, i64* %19, align 8
  store i32 1890122781, i32* %29
  br label %292

; <label>:184:                                    ; preds = %30
  %185 = load i64, i64* %19, align 8
  %186 = load i64, i64* %5, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -2111970813, i32 -1162139348
  store i32 %188, i32* %29
  br label %292

; <label>:189:                                    ; preds = %30
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* %19, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i64, i64* %6, align 8
  %194 = sdiv i64 %193, 2
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* %19, align 8
  %197 = sub nsw i64 %195, %196
  %198 = mul nsw i64 %194, %197
  %199 = sub nsw i64 %192, %198
  %200 = call i64 @_ZSt3absx(i64 %199)
  store i64 %200, i64* %20, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %20)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %7, align 8
  store i32 894005352, i32* %29
  br label %292

; <label>:203:                                    ; preds = %30
  %204 = load i64, i64* %19, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %19, align 8
  store i32 1890122781, i32* %29
  br label %292

; <label>:206:                                    ; preds = %30
  store i32 1509160215, i32* %29
  br label %292

; <label>:207:                                    ; preds = %30
  store i64 1, i64* %21, align 8
  store i32 -1924663100, i32* %29
  br label %292

; <label>:208:                                    ; preds = %30
  %209 = load i64, i64* %21, align 8
  %210 = load i64, i64* %5, align 8
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i32 -1889449053, i32 -1273642305
  store i32 %212, i32* %29
  br label %292

; <label>:213:                                    ; preds = %30
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %21, align 8
  %216 = mul nsw i64 %214, %215
  store i64 %216, i64* %8, align 8
  %217 = load i64, i64* %6, align 8
  %218 = sdiv i64 %217, 2
  %219 = load i64, i64* %5, align 8
  %220 = load i64, i64* %21, align 8
  %221 = sub nsw i64 %219, %220
  %222 = mul nsw i64 %218, %221
  store i64 %222, i64* %9, align 8
  %223 = load i64, i64* %6, align 8
  %224 = sdiv i64 %223, 2
  %225 = add nsw i64 %224, 1
  %226 = load i64, i64* %5, align 8
  %227 = load i64, i64* %21, align 8
  %228 = sub nsw i64 %226, %227
  %229 = mul nsw i64 %225, %228
  store i64 %229, i64* %10, align 8
  %230 = load i64, i64* %8, align 8
  %231 = load i64, i64* %10, align 8
  %232 = icmp sge i64 %230, %231
  %233 = select i1 %232, i32 770956694, i32 -1392528239
  store i32 %233, i32* %29
  br label %292

; <label>:234:                                    ; preds = %30
  %235 = load i64, i64* %10, align 8
  %236 = load i64, i64* %9, align 8
  %237 = icmp sge i64 %235, %236
  %238 = select i1 %237, i32 -900607635, i32 -1392528239
  store i32 %238, i32* %29
  br label %292

; <label>:239:                                    ; preds = %30
  %240 = load i64, i64* %8, align 8
  %241 = load i64, i64* %9, align 8
  %242 = sub nsw i64 %240, %241
  %243 = call i64 @_ZSt3absx(i64 %242)
  store i64 %243, i64* %22, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %22)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %7, align 8
  store i32 223481616, i32* %29
  br label %292

; <label>:246:                                    ; preds = %30
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %9, align 8
  %249 = icmp sge i64 %247, %248
  %250 = select i1 %249, i32 -1457291370, i32 452742906
  store i32 %250, i32* %29
  br label %292

; <label>:251:                                    ; preds = %30
  %252 = load i64, i64* %9, align 8
  %253 = load i64, i64* %8, align 8
  %254 = icmp sge i64 %252, %253
  %255 = select i1 %254, i32 1755069011, i32 452742906
  store i32 %255, i32* %29
  br label %292

; <label>:256:                                    ; preds = %30
  %257 = load i64, i64* %10, align 8
  %258 = load i64, i64* %8, align 8
  %259 = sub nsw i64 %257, %258
  %260 = call i64 @_ZSt3absx(i64 %259)
  store i64 %260, i64* %23, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %23)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %7, align 8
  store i32 625604595, i32* %29
  br label %292

; <label>:263:                                    ; preds = %30
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* %8, align 8
  %266 = icmp sge i64 %264, %265
  %267 = select i1 %266, i32 1888585466, i32 -784306762
  store i32 %267, i32* %29
  br label %292

; <label>:268:                                    ; preds = %30
  %269 = load i64, i64* %8, align 8
  %270 = load i64, i64* %9, align 8
  %271 = icmp sge i64 %269, %270
  %272 = select i1 %271, i32 -78564115, i32 -784306762
  store i32 %272, i32* %29
  br label %292

; <label>:273:                                    ; preds = %30
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %9, align 8
  %276 = sub nsw i64 %274, %275
  %277 = call i64 @_ZSt3absx(i64 %276)
  store i64 %277, i64* %24, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %24)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %7, align 8
  store i32 -784306762, i32* %29
  br label %292

; <label>:280:                                    ; preds = %30
  store i32 625604595, i32* %29
  br label %292

; <label>:281:                                    ; preds = %30
  store i32 223481616, i32* %29
  br label %292

; <label>:282:                                    ; preds = %30
  store i32 1734354742, i32* %29
  br label %292

; <label>:283:                                    ; preds = %30
  %284 = load i64, i64* %21, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %21, align 8
  store i32 -1924663100, i32* %29
  br label %292

; <label>:286:                                    ; preds = %30
  store i32 1509160215, i32* %29
  br label %292

; <label>:287:                                    ; preds = %30
  store i32 -879294045, i32* %29
  br label %292

; <label>:288:                                    ; preds = %30
  %289 = load i64, i64* %7, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:292:                                    ; preds = %287, %286, %283, %282, %281, %280, %273, %268, %263, %256, %251, %246, %239, %234, %213, %208, %207, %206, %203, %189, %184, %183, %178, %177, %174, %173, %172, %171, %164, %159, %154, %147, %142, %137, %130, %125, %104, %99, %98, %97, %94, %80, %75, %74, %43, %42, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 632096569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 632096569, label %16
    i32 -1454898095, label %21
    i32 59418058, label %23
    i32 -38537816, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1454898095, i32 59418058
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -38537816, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -38537816, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z11solve_abc_cv()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950075755.cpp() #0 section ".text.startup" {
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
