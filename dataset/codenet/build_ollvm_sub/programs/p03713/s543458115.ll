; ModuleID = 'Project_CodeNet_C++1400/p03713/s543458115.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s543458115.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543458115.cpp, i8* null }]

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
  %3 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @W)
  store i64 9223372036854775807, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %127, %0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @H, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = icmp sle i64 %31, %34
  br i1 %36, label %37, label %132

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @W, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* @H, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, 6142987912872416138
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 6142987912872416138
  %48 = sub nsw i64 %42, %44
  store i64 %47, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i64, i64* @W, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %52, %37
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* @W, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 %61, -7814363921129635203
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -7814363921129635203
  %66 = sub nsw i64 %61, %62
  %67 = call i64 @_ZSt3absx(i64 %65)
  %68 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %67)
  br label %126

; <label>:69:                                     ; preds = %52
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* @W, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %5, align 8
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* @W, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @W, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %80, 2501216314535192006
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 2501216314535192006
  %85 = sub nsw i64 %80, %81
  store i64 %84, i64* %8, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %9, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %10, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %10, align 8
  %94 = add i64 %92, 6524298786767486121
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 6524298786767486121
  %97 = sub nsw i64 %92, %93
  %98 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %96)
  br label %125

; <label>:99:                                     ; preds = %69
  %100 = load i64, i64* @W, align 8
  %101 = sdiv i64 %100, 2
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  store i64 %103, i64* %11, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* @W, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %11, align 8
  %108 = sub i64 %106, 2456192506754129943
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 2456192506754129943
  %111 = sub nsw i64 %106, %107
  store i64 %110, i64* %12, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %13, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %14, align 8
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %14, align 8
  %120 = sub i64 %118, 5724824219703229729
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 5724824219703229729
  %123 = sub nsw i64 %118, %119
  %124 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %122)
  br label %125

; <label>:125:                                    ; preds = %99, %73
  br label %126

; <label>:126:                                    ; preds = %125, %56
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %29

; <label>:132:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %230, %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @W, align 8
  %137 = sub i64 %136, 8850217209379549430
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 8850217209379549430
  %140 = sub nsw i64 %136, 1
  %141 = icmp sle i64 %135, %139
  br i1 %141, label %142, label %235

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @H, align 8
  %146 = mul nsw i64 %144, %145
  store i64 %146, i64* %16, align 8
  %147 = load i64, i64* @W, align 8
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %147, -1055768906766697462
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -1055768906766697462
  %153 = sub nsw i64 %147, %149
  store i64 %152, i64* %17, align 8
  %154 = load i64, i64* %17, align 8
  %155 = srem i64 %154, 2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %142
  %158 = load i64, i64* @H, align 8
  %159 = srem i64 %158, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %157, %142
  %162 = load i64, i64* %17, align 8
  %163 = load i64, i64* @H, align 8
  %164 = mul nsw i64 %162, %163
  %165 = sdiv i64 %164, 2
  store i64 %165, i64* %18, align 8
  %166 = load i64, i64* %16, align 8
  %167 = load i64, i64* %18, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  %171 = call i64 @_ZSt3absx(i64 %169)
  %172 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %171)
  br label %229

; <label>:173:                                    ; preds = %157
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* @H, align 8
  %176 = icmp sgt i64 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %17, align 8
  %179 = sdiv i64 %178, 2
  %180 = load i64, i64* @H, align 8
  %181 = mul nsw i64 %179, %180
  store i64 %181, i64* %19, align 8
  %182 = load i64, i64* %17, align 8
  %183 = load i64, i64* @H, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %19, align 8
  %186 = sub i64 %184, 4086575025060244361
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 4086575025060244361
  %189 = sub nsw i64 %184, %185
  store i64 %188, i64* %20, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %21, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %22, align 8
  %196 = load i64, i64* %21, align 8
  %197 = load i64, i64* %22, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %196, %198
  %200 = sub nsw i64 %196, %197
  %201 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %199)
  br label %228

; <label>:202:                                    ; preds = %173
  %203 = load i64, i64* @H, align 8
  %204 = sdiv i64 %203, 2
  %205 = load i64, i64* %17, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %23, align 8
  %207 = load i64, i64* %17, align 8
  %208 = load i64, i64* @H, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %23, align 8
  %211 = sub i64 %209, -4802503770349962614
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -4802503770349962614
  %214 = sub nsw i64 %209, %210
  store i64 %213, i64* %24, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %25, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %26, align 8
  %221 = load i64, i64* %25, align 8
  %222 = load i64, i64* %26, align 8
  %223 = sub i64 %221, -3457079334645567989
  %224 = sub i64 %223, %222
  %225 = add i64 %224, -3457079334645567989
  %226 = sub nsw i64 %221, %222
  %227 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %225)
  br label %228

; <label>:228:                                    ; preds = %202, %177
  br label %229

; <label>:229:                                    ; preds = %228, %161
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %15, align 4
  br label %133

; <label>:235:                                    ; preds = %133
  %236 = load i64, i64* %2, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define internal void @_GLOBAL__sub_I_s543458115.cpp() #0 section ".text.startup" {
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
