; ModuleID = 'Project_CodeNet_C++1400/p03707/s545634946.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s545634946.cpp"
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
@t = global [2007 x [2007 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ps = global [2007 x [2007 x i32]] zeroinitializer, align 16
@of = global [2007 x [2007 x i32]] zeroinitializer, align 16
@am = global [2007 x [2007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545634946.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %256, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %262

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %250, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %255

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, 1965696617
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 1965696617
  %29 = sub nsw i32 %25, 48
  %30 = icmp ne i32 %28, 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2007 x i8], [2007 x i8]* %33, i64 0, i64 %35
  %37 = zext i1 %30 to i8
  store i8 %37, i8* %36, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2007 x i32], [2007 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2007 x i32], [2007 x i32]* %50, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %47, -1724309948
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1724309948
  %61 = add nsw i32 %47, %57
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1459057077
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1459057077
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2007 x i32], [2007 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %60, %76
  %78 = sub nsw i32 %60, %75
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2007 x i8], [2007 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = sub i32 %77, 494163744
  %89 = add i32 %88, %87
  %90 = add i32 %89, 494163744
  %91 = add nsw i32 %77, %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2007 x i32], [2007 x i32]* %94, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 2001338733
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2001338733
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2007 x i32], [2007 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1516858478
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1516858478
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2007 x i32], [2007 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %108, 159929763
  %121 = add i32 %120, %119
  %122 = add i32 %121, 159929763
  %123 = add nsw i32 %108, %119
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, -2099838268
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2099838268
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2007 x i32], [2007 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %122, %138
  %140 = sub nsw i32 %122, %137
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2007 x i8], [2007 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2007 x i8], [2007 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  br label %161

; <label>:161:                                    ; preds = %149, %22
  %162 = phi i1 [ false, %22 ], [ %160, %149 ]
  %163 = zext i1 %162 to i32
  %164 = add i32 %139, -376532995
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -376532995
  %167 = add nsw i32 %139, %163
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2007 x i32], [2007 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2007 x i32], [2007 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -153833407
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -153833407
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2007 x i32], [2007 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %183, %195
  %197 = add nsw i32 %183, %194
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -1281057315
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1281057315
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -260206643
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -260206643
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2007 x i32], [2007 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %196, 1012444077
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1012444077
  %216 = sub nsw i32 %196, %212
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2007 x i8], [2007 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %161
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -498098886
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -498098886
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2007 x i8], [2007 x i8]* %228, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  br label %238

; <label>:238:                                    ; preds = %225, %161
  %239 = phi i1 [ false, %161 ], [ %237, %225 ]
  %240 = zext i1 %239 to i32
  %241 = sub i32 0, %240
  %242 = sub i32 %215, %241
  %243 = add nsw i32 %215, %240
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2007 x i32], [2007 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %3, align 4
  br label %18

; <label>:255:                                    ; preds = %18
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = add i32 %257, -1836928791
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1836928791
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %2, align 4
  br label %13

; <label>:262:                                    ; preds = %13
  br label %263

; <label>:263:                                    ; preds = %270, %262
  %264 = load i32, i32* @q, align 4
  %265 = add i32 %264, 1879597538
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 1879597538
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* @q, align 4
  %269 = icmp ne i32 %264, 0
  br i1 %269, label %270, label %433

; <label>:270:                                    ; preds = %263
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) %6)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) %7)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %8)
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2007 x i32], [2007 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 2034660899
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2034660899
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2007 x i32], [2007 x i32]* %284, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %281, %293
  %295 = sub nsw i32 %281, %292
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2007 x i32], [2007 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %294, -1198752142
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1198752142
  %309 = sub nsw i32 %294, %305
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 1350107424
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1350107424
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2007 x i32], [2007 x i32]* %316, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %308, %324
  %326 = add nsw i32 %308, %323
  store i32 %325, i32* %9, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2007 x i32], [2007 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = add i32 %337, -2019332363
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2019332363
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2007 x i32], [2007 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %333, 39571463
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 39571463
  %348 = sub nsw i32 %333, %344
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2007 x i32], [2007 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %347, -614924118
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -614924118
  %359 = sub nsw i32 %347, %355
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2007 x i32], [2007 x i32]* %362, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %358, %370
  %372 = add nsw i32 %358, %369
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %373, -569320514
  %375 = sub i32 %374, %371
  %376 = add i32 %375, -569320514
  %377 = sub nsw i32 %373, %371
  store i32 %376, i32* %9, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2007 x i32], [2007 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2007 x i32], [2007 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %384, %392
  %394 = sub nsw i32 %384, %391
  %395 = load i32, i32* %5, align 4
  %396 = add i32 %395, -1858438043
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1858438043
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2007 x i32], [2007 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %393, -1102797635
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1102797635
  %409 = sub nsw i32 %393, %405
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2007 x i32], [2007 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %408
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %408, %419
  %425 = load i32, i32* %9, align 4
  %426 = add i32 %425, -393920008
  %427 = sub i32 %426, %423
  %428 = sub i32 %427, -393920008
  %429 = sub nsw i32 %425, %423
  store i32 %428, i32* %9, align 4
  %430 = load i32, i32* %9, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:433:                                    ; preds = %263
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545634946.cpp() #0 section ".text.startup" {
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
