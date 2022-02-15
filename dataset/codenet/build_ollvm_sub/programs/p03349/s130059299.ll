; ModuleID = 'Project_CodeNet_C++1400/p03349/s130059299.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s130059299.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130059299.cpp, i8* null }]

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
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @k)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @MOD)
  store i64 0, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %82, %0
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = icmp slt i64 %26, %29
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %33
  %35 = getelementptr inbounds [305 x i64], [305 x i64]* %34, i64 0, i64 0
  store i64 1, i64* %35, align 8
  store i64 1, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %75, %32
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, 1831650132775903437
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 1831650132775903437
  %42 = add nsw i64 %38, 1
  %43 = icmp slt i64 %37, %41
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, 6756754633036063739
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, 6756754633036063739
  %54 = sub nsw i64 %50, 1
  %55 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %59
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %56, -6401437770229894200
  %66 = add i64 %65, %64
  %67 = add i64 %66, -6401437770229894200
  %68 = add nsw i64 %56, %64
  %69 = load i64, i64* @MOD, align 8
  %70 = srem i64 %67, %69
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %44
  %76 = load i64, i64* %3, align 8
  %77 = sub i64 %76, -98099622435499578
  %78 = add i64 %77, 1
  %79 = add i64 %78, -98099622435499578
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %3, align 8
  br label %36

; <label>:81:                                     ; preds = %36
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %2, align 8
  br label %25

; <label>:89:                                     ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %4, align 8
  br label %90

; <label>:90:                                     ; preds = %240, %89
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* @n, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 2
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 2
  %98 = icmp slt i64 %91, %96
  br i1 %98, label %99, label %247

; <label>:99:                                     ; preds = %90
  store i64 1, i64* %5, align 8
  br label %100

; <label>:100:                                    ; preds = %233, %99
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* @k, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 2
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 2
  %108 = icmp slt i64 %101, %106
  br i1 %108, label %109, label %239

; <label>:109:                                    ; preds = %100
  %110 = load i64, i64* %4, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* %114, i64 0, i64 %115
  store i64 1, i64* %116, align 8
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 %119, 6915484791342737502
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 6915484791342737502
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %118, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [305 x i64], [305 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %125, -531905805374526574
  %132 = add i64 %131, %130
  %133 = sub i64 %132, -531905805374526574
  %134 = add nsw i64 %125, %130
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %135
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [305 x i64], [305 x i64]* %136, i64 0, i64 %137
  store i64 %133, i64* %138, align 8
  br label %233

; <label>:139:                                    ; preds = %109
  store i64 1, i64* %6, align 8
  br label %140

; <label>:140:                                    ; preds = %199, %139
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %4, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = add i64 %147, -7481312771970824928
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -7481312771970824928
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %146, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %6, align 8
  %156 = add i64 %154, 7191362875634277662
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 7191362875634277662
  %159 = sub nsw i64 %154, %155
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %158
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %153, %163
  %165 = load i64, i64* @MOD, align 8
  %166 = srem i64 %164, %165
  %167 = load i64, i64* %4, align 8
  %168 = add i64 %167, 4685175598848956695
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 4685175598848956695
  %171 = sub nsw i64 %167, 2
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %170
  %173 = load i64, i64* %6, align 8
  %174 = add i64 %173, 1694960921024685416
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 1694960921024685416
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %166, %179
  %181 = load i64, i64* @MOD, align 8
  %182 = srem i64 %180, %181
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 5465134880935933440
  %189 = add i64 %188, %182
  %190 = add i64 %189, 5465134880935933440
  %191 = add nsw i64 %187, %182
  store i64 %190, i64* %186, align 8
  %192 = load i64, i64* @MOD, align 8
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [305 x i64], [305 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, %192
  store i64 %198, i64* %196, align 8
  br label %199

; <label>:199:                                    ; preds = %144
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %6, align 8
  br label %140

; <label>:204:                                    ; preds = %140
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %205
  %207 = load i64, i64* %5, align 8
  %208 = add i64 %207, 4433732114127407632
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 4433732114127407632
  %211 = sub nsw i64 %207, 1
  %212 = getelementptr inbounds [305 x i64], [305 x i64]* %206, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %4, align 8
  %215 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds [305 x i64], [305 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 %213, %219
  %221 = add nsw i64 %213, %218
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %222
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds [305 x i64], [305 x i64]* %223, i64 0, i64 %224
  store i64 %220, i64* %225, align 8
  %226 = load i64, i64* @MOD, align 8
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %227
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [305 x i64], [305 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, %226
  store i64 %232, i64* %230, align 8
  br label %233

; <label>:233:                                    ; preds = %204, %112
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 %234, 3501833531233104635
  %236 = add i64 %235, 1
  %237 = add i64 %236, 3501833531233104635
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %5, align 8
  br label %100

; <label>:239:                                    ; preds = %100
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  store i64 %245, i64* %4, align 8
  br label %90

; <label>:247:                                    ; preds = %90
  %248 = load i64, i64* @n, align 8
  %249 = add i64 %248, 5727296793127472187
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 5727296793127472187
  %252 = add nsw i64 %248, 1
  %253 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %251
  %254 = load i64, i64* @k, align 8
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  %258 = getelementptr inbounds [305 x i64], [305 x i64]* %253, i64 0, i64 %256
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130059299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
