; ModuleID = 'Project_CodeNet_C++1400/p03132/s821419226.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s821419226.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200020 x i32] zeroinitializer, align 16
@l = global [200020 x i64] zeroinitializer, align 16
@r = global [200020 x i64] zeroinitializer, align 16
@t = global [200020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821419226.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = add i64 %47, -1587654025700807985
  %56 = add i64 %55, %54
  %57 = sub i64 %56, -1587654025700807985
  %58 = add nsw i64 %47, %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %159, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %164

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, %77
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, %77
  store i64 %82, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %113, label %93

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1188496653
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1188496653
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 2
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 2
  store i64 %106, i64* %6, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %6)
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  br label %158

; <label>:113:                                    ; preds = %72
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 685514981
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 685514981
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -7809505265926039410
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -7809505265926039410
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %7, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %7)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  br label %157

; <label>:141:                                    ; preds = %113
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -1295285314
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1295285314
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %141, %120
  br label %158

; <label>:158:                                    ; preds = %157, %93
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %5, align 4
  br label %68

; <label>:164:                                    ; preds = %68
  store i64 0, i64* %4, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 101450249
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 101450249
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %274, %164
  %171 = load i32, i32* %8, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %280

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %4, align 8
  %185 = sub i64 %184, -2855500927682614313
  %186 = add i64 %185, %183
  %187 = add i64 %186, -2855500927682614313
  %188 = add nsw i64 %184, %183
  store i64 %187, i64* %4, align 8
  %189 = load i64, i64* %4, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %224, label %203

; <label>:203:                                    ; preds = %173
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %207, -1443560204
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1443560204
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, 3448659708841979731
  %216 = add i64 %215, 2
  %217 = sub i64 %216, 3448659708841979731
  %218 = add nsw i64 %214, 2
  store i64 %217, i64* %9, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %9)
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  br label %273

; <label>:224:                                    ; preds = %173
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, 2146419208
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2146419208
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = srem i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, 1
  store i64 %249, i64* %10, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %10)
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %254
  store i64 %252, i64* %255, align 8
  br label %272

; <label>:256:                                    ; preds = %224
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 %260, 641736546
  %262 = add i32 %261, 1
  %263 = add i32 %262, 641736546
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %265
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %259, i64* dereferenceable(8) %266)
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %270
  store i64 %268, i64* %271, align 8
  br label %272

; <label>:272:                                    ; preds = %256, %235
  br label %273

; <label>:273:                                    ; preds = %272, %203
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, -983948249
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -983948249
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %8, align 4
  br label %170

; <label>:280:                                    ; preds = %170
  store i64 0, i64* %11, align 8
  store i64 1000000000000000000, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %281

; <label>:281:                                    ; preds = %318, %280
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %323

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %289, %294
  %296 = sub nsw i64 %289, %293
  store i64 %295, i64* %14, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %11, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %302, 8379322677298241787
  %308 = add i64 %307, %306
  %309 = sub i64 %308, 8379322677298241787
  %310 = add nsw i64 %302, %306
  %311 = load i64, i64* %11, align 8
  %312 = add i64 %309, 434315861220187147
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, 434315861220187147
  %315 = sub nsw i64 %309, %311
  store i64 %314, i64* %15, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %12, align 8
  br label %318

; <label>:318:                                    ; preds = %285
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %13, align 4
  br label %281

; <label>:323:                                    ; preds = %281
  %324 = load i64, i64* %12, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* %1, align 4
  ret i32 %327
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821419226.cpp() #0 section ".text.startup" {
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
