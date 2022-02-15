; ModuleID = 'Project_CodeNet_C++1400/p03466/s117361303.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117361303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117361303.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %240, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1448750017
  %21 = add i32 %20, -1
  %22 = add i32 %21, -1448750017
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %242

; <label>:25:                                     ; preds = %18
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* %3, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* %4, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* %5, align 4
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  store i32 %35, i32* %7, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, -603521445
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -603521445
  %42 = sub nsw i32 %38, 1
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sdiv i32 %41, %46
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -196265276
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -196265276
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %125, %25
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %126

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = ashr i32 %67, 1
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -1786843199
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1786843199
  %76 = add nsw i32 %72, 1
  %77 = sdiv i32 %71, %75
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add i32 %70, 1450745666
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1450745666
  %83 = sub nsw i32 %70, %79
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = srem i32 %84, %89
  %92 = sub i32 0, %91
  %93 = add i32 %82, %92
  %94 = sub nsw i32 %82, %91
  store i32 %93, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sdiv i32 %96, %101
  %104 = add i32 %95, -436067941
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -436067941
  %107 = sub nsw i32 %95, %103
  store i32 %106, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = icmp sle i64 %109, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %63
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 %118, -596219599
  %120 = add i32 %119, 1
  %121 = add i32 %120, -596219599
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %125

; <label>:123:                                    ; preds = %63
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %117
  br label %59

; <label>:126:                                    ; preds = %59
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sdiv i32 %128, %131
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %133, %134
  %136 = add i32 %127, -1325912746
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1325912746
  %139 = sub nsw i32 %127, %135
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 1047754833
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1047754833
  %145 = add nsw i32 %141, 1
  %146 = srem i32 %140, %144
  %147 = sub i32 0, %146
  %148 = add i32 %138, %147
  %149 = sub nsw i32 %138, %146
  store i32 %148, i32* %11, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sdiv i32 %151, %154
  %157 = sub i32 %150, -93347093
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -93347093
  %160 = sub nsw i32 %150, %156
  store i32 %159, i32* %12, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, %162
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %8, align 4
  %170 = mul nsw i32 %168, %169
  %171 = add i32 %166, -34758486
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -34758486
  %174 = sub nsw i32 %166, %170
  %175 = sub i32 %173, 1301414879
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1301414879
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %10, align 4
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %199, %126
  %181 = load i32, i32* %14, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, 1373590251
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1373590251
  %191 = add nsw i32 %187, 1
  %192 = srem i32 %186, %190
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %185
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %198

; <label>:196:                                    ; preds = %185
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %198

; <label>:198:                                    ; preds = %196, %194
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 %200, 1280560491
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1280560491
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %14, align 4
  br label %180

; <label>:205:                                    ; preds = %180
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %16, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %16)
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %234, %205
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %217, -5548779
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -5548779
  %222 = sub nsw i32 %217, %218
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %221, %225
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %216
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %233

; <label>:231:                                    ; preds = %216
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %233

; <label>:233:                                    ; preds = %231, %229
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = add i32 %235, -184270582
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -184270582
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %15, align 4
  br label %212

; <label>:240:                                    ; preds = %212
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:242:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, -133113636
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -133113636
  %43 = add nsw i32 %37, %39
  %44 = sub i32 0, 48
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %2, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %1, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117361303.cpp() #0 section ".text.startup" {
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
