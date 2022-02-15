; ModuleID = 'Project_CodeNet_C++1400/p03713/s517520869.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s517520869.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@E = global i64 0, align 8
@F = global i64 0, align 8
@G = global i64 0, align 8
@H = global i64 0, align 8
@I = global i64 0, align 8
@J = global i64 0, align 8
@K = global i64 0, align 8
@L = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@O = global i64 0, align 8
@P = global i64 0, align 8
@Q = global i64 0, align 8
@R = global i64 0, align 8
@S = global i64 0, align 8
@T = global i64 0, align 8
@U = global i64 0, align 8
@V = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517520869.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @W)
  %23 = load i64, i64* @H, align 8
  %24 = load i64, i64* @W, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* @H, align 8
  %27 = srem i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %0
  %30 = load i64, i64* @W, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %0
  store i64 0, i64* %2, align 8
  br label %34

; <label>:34:                                     ; preds = %33, %29
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %149, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i64, i64* @H, align 8
  %38 = sub i64 %37, 6421400236737877599
  %39 = add i64 %38, 1
  %40 = add i64 %39, 6421400236737877599
  %41 = add nsw i64 %37, 1
  %42 = trunc i64 %40 to i32
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %154

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @W, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* @H, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub nsw i64 %49, %51
  %55 = load i64, i64* @W, align 8
  %56 = sdiv i64 %55, 2
  %57 = mul nsw i64 %53, %56
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* @H, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub nsw i64 %58, %60
  %64 = load i64, i64* @W, align 8
  %65 = load i64, i64* @W, align 8
  %66 = sdiv i64 %65, 2
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  %70 = mul nsw i64 %62, %68
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub nsw i64 %71, %72
  %76 = call i64 @_ZSt3absx(i64 %74)
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub nsw i64 %77, %78
  %82 = call i64 @_ZSt3absx(i64 %80)
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add i64 %83, 6751467770746944045
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 6751467770746944045
  %88 = sub nsw i64 %83, %84
  %89 = call i64 @_ZSt3absx(i64 %87)
  store i64 %89, i64* %10, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %6, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %2, align 8
  %95 = load i64, i64* @H, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, -5414124765973444344
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -5414124765973444344
  %101 = sub nsw i64 %95, %97
  %102 = sdiv i64 %100, 2
  %103 = load i64, i64* @W, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* @H, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, -5398748906478848717
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -5398748906478848717
  %111 = sub nsw i64 %105, %107
  %112 = load i64, i64* @H, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, -6539786072849942311
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -6539786072849942311
  %118 = sub nsw i64 %112, %114
  %119 = sdiv i64 %117, 2
  %120 = sub i64 0, %119
  %121 = add i64 %110, %120
  %122 = sub nsw i64 %110, %119
  %123 = load i64, i64* @W, align 8
  %124 = mul nsw i64 %121, %123
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %125, %127
  %129 = sub nsw i64 %125, %126
  %130 = call i64 @_ZSt3absx(i64 %128)
  store i64 %130, i64* %11, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %5, align 8
  %133 = add i64 %131, -3417103218890332192
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -3417103218890332192
  %136 = sub nsw i64 %131, %132
  %137 = call i64 @_ZSt3absx(i64 %135)
  store i64 %137, i64* %12, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub nsw i64 %138, %139
  %143 = call i64 @_ZSt3absx(i64 %141)
  store i64 %143, i64* %13, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %6, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %2, align 8
  br label %149

; <label>:149:                                    ; preds = %44
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %7, align 4
  br label %35

; <label>:154:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %274, %154
  %156 = load i32, i32* %14, align 4
  %157 = load i64, i64* @W, align 8
  %158 = sub i64 %157, 5832600119554835529
  %159 = add i64 %158, 1
  %160 = add i64 %159, 5832600119554835529
  %161 = add nsw i64 %157, 1
  %162 = trunc i64 %160 to i32
  %163 = icmp slt i32 %156, %162
  br i1 %163, label %164, label %280

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* @H, align 8
  %168 = mul nsw i64 %166, %167
  store i64 %168, i64* %3, align 8
  %169 = load i64, i64* @W, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, -5385392342067515772
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -5385392342067515772
  %175 = sub nsw i64 %169, %171
  %176 = load i64, i64* @H, align 8
  %177 = sdiv i64 %176, 2
  %178 = mul nsw i64 %174, %177
  store i64 %178, i64* %4, align 8
  %179 = load i64, i64* @W, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %179, 2749537378793515275
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 2749537378793515275
  %185 = sub nsw i64 %179, %181
  %186 = load i64, i64* @H, align 8
  %187 = load i64, i64* @H, align 8
  %188 = sdiv i64 %187, 2
  %189 = add i64 %186, -1668896297367072321
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -1668896297367072321
  %192 = sub nsw i64 %186, %188
  %193 = mul nsw i64 %184, %191
  store i64 %193, i64* %5, align 8
  %194 = load i64, i64* %3, align 8
  %195 = load i64, i64* %4, align 8
  %196 = add i64 %194, -2032133880287719054
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, -2032133880287719054
  %199 = sub nsw i64 %194, %195
  %200 = call i64 @_ZSt3absx(i64 %198)
  store i64 %200, i64* %15, align 8
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %5, align 8
  %203 = add i64 %201, 7531676027162177892
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 7531676027162177892
  %206 = sub nsw i64 %201, %202
  %207 = call i64 @_ZSt3absx(i64 %205)
  store i64 %207, i64* %16, align 8
  %208 = load i64, i64* %5, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %212 = sub nsw i64 %208, %209
  %213 = call i64 @_ZSt3absx(i64 %211)
  store i64 %213, i64* %17, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %6, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %2, align 8
  %219 = load i64, i64* @W, align 8
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %219, 798141700215210684
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 798141700215210684
  %225 = sub nsw i64 %219, %221
  %226 = sdiv i64 %224, 2
  %227 = load i64, i64* @H, align 8
  %228 = mul nsw i64 %226, %227
  store i64 %228, i64* %4, align 8
  %229 = load i64, i64* @W, align 8
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 %229, -731859395613326620
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -731859395613326620
  %235 = sub nsw i64 %229, %231
  %236 = load i64, i64* @W, align 8
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = add i64 %236, %239
  %241 = sub nsw i64 %236, %238
  %242 = sdiv i64 %240, 2
  %243 = sub i64 0, %242
  %244 = add i64 %234, %243
  %245 = sub nsw i64 %234, %242
  %246 = load i64, i64* @H, align 8
  %247 = mul nsw i64 %244, %246
  store i64 %247, i64* %5, align 8
  %248 = load i64, i64* %3, align 8
  %249 = load i64, i64* %4, align 8
  %250 = sub i64 %248, 7667437615749771673
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 7667437615749771673
  %253 = sub nsw i64 %248, %249
  %254 = call i64 @_ZSt3absx(i64 %252)
  store i64 %254, i64* %18, align 8
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %5, align 8
  %257 = add i64 %255, 6380365794398404527
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 6380365794398404527
  %260 = sub nsw i64 %255, %256
  %261 = call i64 @_ZSt3absx(i64 %259)
  store i64 %261, i64* %19, align 8
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %3, align 8
  %264 = sub i64 %262, 3733880276805118684
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 3733880276805118684
  %267 = sub nsw i64 %262, %263
  %268 = call i64 @_ZSt3absx(i64 %266)
  store i64 %268, i64* %20, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %6, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %2, align 8
  br label %274

; <label>:274:                                    ; preds = %164
  %275 = load i32, i32* %14, align 4
  %276 = add i32 %275, -385995042
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -385995042
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %14, align 4
  br label %155

; <label>:280:                                    ; preds = %155
  %281 = load i64, i64* %2, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 972245027481161882
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 972245027481161882
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
define internal void @_GLOBAL__sub_I_s517520869.cpp() #0 section ".text.startup" {
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
