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
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8025
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4058 x i32], [4058 x i32]* %16, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [4058 x i32], [4058 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 8
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %13
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 4050
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1104709785
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1104709785
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4058 x i32], [4058 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -591891126
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -591891126
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4058 x i32], [4058 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %38, 1109988480
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1109988480
  %56 = add nsw i32 %38, %52
  %57 = srem i32 %55, 1000000007
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4058 x i32], [4058 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -404764810
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -404764810
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %2, align 4
  br label %10

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %118, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 2002, -1478806192
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1478806192
  %99 = sub nsw i32 2002, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 2002, 1986702182
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1986702182
  %109 = sub nsw i32 2002, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4058 x i32], [4058 x i32]* %101, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %111, align 4
  br label %118

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %79

; <label>:123:                                    ; preds = %79
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %182, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 4050
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %176, %127
  %129 = load i32, i32* %6, align 4
  %130 = icmp sle i32 %129, 4050
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4058 x i32], [4058 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -302971413
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -302971413
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4058 x i32], [4058 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4058 x i32], [4058 x i32]* %152, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %149, %160
  %162 = add nsw i32 %149, %159
  %163 = srem i32 %161, 1000000007
  %164 = add i32 %138, 1528731240
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1528731240
  %167 = add nsw i32 %138, %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4058 x i32], [4058 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 1000000007
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %131
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %128

; <label>:181:                                    ; preds = %128
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %124

; <label>:189:                                    ; preds = %124
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %261, %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %268

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 2002
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 2002, %198
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 2002, 64790610
  %211 = add i32 %210, %209
  %212 = add i32 %211, 64790610
  %213 = add nsw i32 2002, %209
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4058 x i32], [4058 x i32]* %205, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %7, align 8
  %219 = sub i64 %218, 2912180385483641711
  %220 = add i64 %219, %217
  %221 = add i64 %220, 2912180385483641711
  %222 = add nsw i64 %218, %217
  store i64 %221, i64* %7, align 8
  %223 = load i64, i64* %7, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %7, align 8
  %225 = load i64, i64* %7, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 2, %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 2, %234
  %236 = sub i32 %230, -1007873965
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1007873965
  %239 = add nsw i32 %230, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4058 x i32], [4058 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 %225, -5017400345187574594
  %252 = sub i64 %251, %250
  %253 = add i64 %252, -5017400345187574594
  %254 = sub nsw i64 %225, %250
  store i64 %253, i64* %7, align 8
  %255 = load i64, i64* %7, align 8
  %256 = sub i64 0, 1000000007
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, 1000000007
  store i64 %257, i64* %7, align 8
  %259 = load i64, i64* %7, align 8
  %260 = srem i64 %259, 1000000007
  store i64 %260, i64* %7, align 8
  br label %261

; <label>:261:                                    ; preds = %194
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %8, align 4
  br label %190

; <label>:268:                                    ; preds = %190
  %269 = load i64, i64* %7, align 8
  %270 = mul nsw i64 %269, 500000004
  store i64 %270, i64* %7, align 8
  %271 = load i64, i64* %7, align 8
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* %7, align 8
  %273 = load i64, i64* %7, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = load i32, i32* %1, align 4
  ret i32 %275
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
