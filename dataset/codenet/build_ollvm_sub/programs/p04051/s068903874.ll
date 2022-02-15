; ModuleID = 'Project_CodeNet_C++1400/p04051/s068903874.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s068903874.cpp"
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
@A = global [4020 x [4020 x i32]] zeroinitializer, align 16
@B = global [2010 x [2010 x i32]] zeroinitializer, align 16
@fac = global [200200 x i32] zeroinitializer, align 16
@ifac = global [200200 x i32] zeroinitializer, align 16
@inv = global [200200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068903874.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %77, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 8040
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 1000000007, %23
  %25 = add i32 1000000007, 2110434557
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 2110434557
  %28 = sub nsw i32 1000000007, %24
  %29 = sext i32 %27 to i64
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %29, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %2, align 4
  br label %19

; <label>:84:                                     ; preds = %19
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %177, %84
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %183

; <label>:90:                                     ; preds = %86
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %6)
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2010
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 2010
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -347679356
  %103 = add i32 %102, 2010
  %104 = sub i32 %103, -347679356
  %105 = add nsw i32 %101, 2010
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4020 x i32], [4020 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %107, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, -1641593327
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1641593327
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %130, -1518215934
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1518215934
  %136 = add nsw i32 %130, %132
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %135, -216413873
  %139 = add i32 %138, %137
  %140 = add i32 %139, -216413873
  %141 = add nsw i32 %135, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 1000000007, -1198783924
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1198783924
  %148 = sub nsw i32 1000000007, %144
  %149 = sext i32 %147 to i64
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %149, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %160, %169
  %171 = sub i64 %126, 3917809453850600586
  %172 = add i64 %171, %170
  %173 = add i64 %172, 3917809453850600586
  %174 = add nsw i64 %126, %170
  %175 = srem i64 %173, 1000000007
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %90
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 910181658
  %180 = add i32 %179, 1
  %181 = add i32 %180, 910181658
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %86

; <label>:183:                                    ; preds = %86
  store i32 4010, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %243, %183
  %185 = load i32, i32* %7, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %249

; <label>:187:                                    ; preds = %184
  store i32 4010, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %236, %187
  %189 = load i32, i32* %8, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %242

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 928904864
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 928904864
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4020 x i32], [4020 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %206, -536468365
  %208 = add i32 %207, 1
  %209 = add i32 %208, -536468365
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4020 x i32], [4020 x i32]* %205, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %202, -386253611
  %215 = add i32 %214, %213
  %216 = add i32 %215, -386253611
  %217 = add i32 %202, %213
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4020 x i32], [4020 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %216, 529287097
  %226 = add i32 %225, %224
  %227 = add i32 %226, 529287097
  %228 = add i32 %216, %224
  %229 = urem i32 %227, 1000000007
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4020 x i32], [4020 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %191
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, -73251959
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -73251959
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %8, align 4
  br label %188

; <label>:242:                                    ; preds = %188
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 %244, -1352850715
  %246 = add i32 %245, -1
  %247 = add i32 %246, -1352850715
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %7, align 4
  br label %184

; <label>:249:                                    ; preds = %184
  store i32 2010, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %297, %249
  %251 = load i32, i32* %9, align 4
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %304

; <label>:253:                                    ; preds = %250
  store i32 2010, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %290, %253
  %255 = load i32, i32* %10, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %296

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4020 x i32], [4020 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 2010, -1411432768
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1411432768
  %272 = sub nsw i32 2010, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = add i32 2010, 549289261
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 549289261
  %279 = sub nsw i32 2010, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2010 x i32], [2010 x i32]* %274, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %267, %283
  %285 = sub i64 0, %284
  %286 = sub i64 %259, %285
  %287 = add nsw i64 %259, %284
  %288 = srem i64 %286, 1000000007
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %3, align 4
  br label %290

; <label>:290:                                    ; preds = %257
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 %291, 2112088126
  %293 = add i32 %292, -1
  %294 = add i32 %293, 2112088126
  %295 = add nsw i32 %291, -1
  store i32 %294, i32* %10, align 4
  br label %254

; <label>:296:                                    ; preds = %254
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, -1
  store i32 %302, i32* %9, align 4
  br label %250

; <label>:304:                                    ; preds = %250
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, 500000004
  %308 = srem i64 %307, 1000000007
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %309, i8 signext 10)
  %311 = load i32, i32* %1, align 4
  ret i32 %311
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068903874.cpp() #0 section ".text.startup" {
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
