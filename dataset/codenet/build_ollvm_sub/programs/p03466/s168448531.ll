; ModuleID = 'Project_CodeNet_C++1400/p03466/s168448531.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s168448531.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Case = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168448531.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Case)
  br label %21

; <label>:21:                                     ; preds = %246, %0
  %22 = load i32, i32* @Case, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* @Case, align 4
  %26 = icmp ne i32 %22, 0
  br i1 %26, label %27, label %248

; <label>:27:                                     ; preds = %21
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @b)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @c)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @d)
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  store i32 %35, i32* @n, align 4
  store i32 0, i32* @l, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* @r, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1902270566
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1902270566
  %51 = add nsw i32 %47, 1
  %52 = sdiv i32 %44, %50
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* @k, align 4
  br label %58

; <label>:58:                                     ; preds = %124, %27
  %59 = load i32, i32* @l, align 4
  %60 = load i32, i32* @r, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @l, align 4
  %64 = load i32, i32* @r, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = ashr i32 %66, 1
  store i32 %68, i32* @mid, align 4
  %69 = load i32, i32* @a, align 4
  %70 = load i32, i32* @mid, align 4
  %71 = load i32, i32* @k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sdiv i32 %70, %75
  %78 = load i32, i32* @k, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub i32 %69, -694456728
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -694456728
  %83 = sub nsw i32 %69, %79
  %84 = load i32, i32* @mid, align 4
  %85 = load i32, i32* @k, align 4
  %86 = add i32 %85, -1769621696
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1769621696
  %89 = add nsw i32 %85, 1
  %90 = srem i32 %84, %88
  %91 = add i32 %82, 2042572055
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2042572055
  %94 = sub nsw i32 %82, %90
  store i32 %93, i32* @A, align 4
  %95 = load i32, i32* @b, align 4
  %96 = load i32, i32* @mid, align 4
  %97 = load i32, i32* @k, align 4
  %98 = add i32 %97, -1073857970
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1073857970
  %101 = add nsw i32 %97, 1
  %102 = sdiv i32 %96, %100
  %103 = sub i32 %95, -255038124
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -255038124
  %106 = sub nsw i32 %95, %102
  store i32 %105, i32* @B, align 4
  %107 = load i32, i32* @B, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* @A, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* @k, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = icmp sle i64 %108, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %62
  %117 = load i32, i32* @mid, align 4
  %118 = sub i32 %117, -659059210
  %119 = add i32 %118, 1
  %120 = add i32 %119, -659059210
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* @l, align 4
  br label %124

; <label>:122:                                    ; preds = %62
  %123 = load i32, i32* @mid, align 4
  store i32 %123, i32* @r, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %116
  br label %58

; <label>:125:                                    ; preds = %58
  %126 = load i32, i32* @a, align 4
  %127 = load i32, i32* @l, align 4
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sdiv i32 %127, %132
  %135 = load i32, i32* @k, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 %126, -339409354
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -339409354
  %140 = sub nsw i32 %126, %136
  %141 = load i32, i32* @l, align 4
  %142 = load i32, i32* @k, align 4
  %143 = sub i32 %142, -1635608607
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1635608607
  %146 = add nsw i32 %142, 1
  %147 = srem i32 %141, %145
  %148 = sub i32 0, %147
  %149 = add i32 %139, %148
  %150 = sub nsw i32 %139, %147
  store i32 %149, i32* @A, align 4
  %151 = load i32, i32* @b, align 4
  %152 = load i32, i32* @l, align 4
  %153 = load i32, i32* @k, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sdiv i32 %152, %155
  %158 = add i32 %151, 1749139628
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1749139628
  %161 = sub nsw i32 %151, %157
  store i32 %160, i32* @B, align 4
  %162 = load i32, i32* @l, align 4
  %163 = load i32, i32* @B, align 4
  %164 = add i32 %162, -1669627015
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -1669627015
  %167 = add nsw i32 %162, %163
  %168 = load i32, i32* @A, align 4
  %169 = load i32, i32* @k, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub i32 %166, 763453402
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 763453402
  %174 = sub nsw i32 %166, %170
  %175 = add i32 %173, -829186294
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -829186294
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* @r, align 4
  %179 = load i32, i32* @c, align 4
  store i32 %179, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %201, %125
  %181 = load i32, i32* %2, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* @k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = srem i32 %186, %191
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %185
  br label %197

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %195
  %198 = phi [2 x i8]* [ @.str, %195 ], [ @.str.1, %196 ]
  %199 = getelementptr inbounds [2 x i8], [2 x i8]* %198, i32 0, i32 0
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %199)
  br label %201

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %2, align 4
  br label %180

; <label>:208:                                    ; preds = %180
  %209 = load i32, i32* @l, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %4, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %4)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %240, %208
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* @d, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %246

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* @r, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, %223
  %227 = load i32, i32* @k, align 4
  %228 = sub i32 %227, -361306853
  %229 = add i32 %228, 1
  %230 = add i32 %229, -361306853
  %231 = add nsw i32 %227, 1
  %232 = srem i32 %225, %230
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %221
  br label %236

; <label>:235:                                    ; preds = %221
  br label %236

; <label>:236:                                    ; preds = %235, %234
  %237 = phi [2 x i8]* [ @.str.1, %234 ], [ @.str, %235 ]
  %238 = getelementptr inbounds [2 x i8], [2 x i8]* %237, i32 0, i32 0
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %238)
  br label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, 141564091
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 141564091
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %217

; <label>:246:                                    ; preds = %217
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %21

; <label>:248:                                    ; preds = %21
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168448531.cpp() #0 section ".text.startup" {
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
