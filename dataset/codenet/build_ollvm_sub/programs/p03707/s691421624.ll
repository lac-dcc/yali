; ModuleID = 'Project_CodeNet_C++1400/p03707/s691421624.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s691421624.cpp"
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
@m = global i32 0, align 4
@x = global i32 0, align 4
@a = global [5123 x [5123 x i32]] zeroinitializer, align 16
@b = global [5123 x [5123 x i32]] zeroinitializer, align 16
@c = global [5123 x [5123 x i32]] zeroinitializer, align 16
@d = global [5123 x [5123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691421624.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @x)
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %54, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1272394889
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1272394889
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5123 x i32], [5123 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 726742637
  %57 = add i32 %56, 1
  %58 = add i32 %57, 726742637
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -607888929
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -607888929
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %299, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %292, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %298

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5123 x i32], [5123 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 644217834
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 644217834
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [5123 x i32], [5123 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %87, -990516254
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -990516254
  %102 = add nsw i32 %87, %98
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -1355510279
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1355510279
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [5123 x i32], [5123 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %101, 1035476916
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1035476916
  %120 = sub nsw i32 %101, %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5123 x i32], [5123 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %77
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, -1182129177
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1182129177
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [5123 x i32], [5123 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br label %142

; <label>:142:                                    ; preds = %129, %77
  %143 = phi i1 [ false, %77 ], [ %141, %129 ]
  %144 = zext i1 %143 to i32
  %145 = sub i32 0, %144
  %146 = sub i32 %119, %145
  %147 = add nsw i32 %119, %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5123 x i32], [5123 x i32]* %150, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -1726350316
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1726350316
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5123 x i32], [5123 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 780339304
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 780339304
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [5123 x i32], [5123 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %164
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %164, %175
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -1419779952
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1419779952
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [5123 x i32], [5123 x i32]* %187, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %179, %195
  %197 = sub nsw i32 %179, %194
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5123 x i32], [5123 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %142
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -878122652
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -878122652
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5123 x i32], [5123 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br label %219

; <label>:219:                                    ; preds = %206, %142
  %220 = phi i1 [ false, %142 ], [ %218, %206 ]
  %221 = zext i1 %220 to i32
  %222 = add i32 %196, -345772920
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -345772920
  %225 = add nsw i32 %196, %221
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5123 x i32], [5123 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, -1080247162
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1080247162
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5123 x i32], [5123 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [5123 x i32], [5123 x i32]* %245, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %242, -201597884
  %254 = add i32 %253, %252
  %255 = add i32 %254, -201597884
  %256 = add nsw i32 %242, %252
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, 1606368338
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1606368338
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5123 x i32], [5123 x i32]* %263, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %255, %271
  %273 = sub nsw i32 %255, %270
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5123 x i32], [5123 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %272
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %272, %280
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5123 x i32], [5123 x i32]* %288, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %219
  %293 = load i32, i32* %6, align 4
  %294 = add i32 %293, 1697648446
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1697648446
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %73

; <label>:298:                                    ; preds = %73
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %5, align 4
  br label %68

; <label>:304:                                    ; preds = %68
  br label %305

; <label>:305:                                    ; preds = %313, %304
  %306 = load i32, i32* @x, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, -1
  store i32 %310, i32* @x, align 4
  %312 = icmp ne i32 %306, 0
  br i1 %312, label %313, label %477

; <label>:313:                                    ; preds = %305
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %8)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %9)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) %10)
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5123 x i32], [5123 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5123 x i32], [5123 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %324, -1663599900
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1663599900
  %335 = sub nsw i32 %324, %331
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 %336, -23124908
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -23124908
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5123 x i32], [5123 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %334, 1073105548
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1073105548
  %350 = sub nsw i32 %334, %346
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5123 x i32], [5123 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %349, %361
  %363 = add nsw i32 %349, %360
  store i32 %362, i32* %11, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5123 x i32], [5123 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 %374, 1612917666
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1612917666
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [5123 x i32], [5123 x i32]* %373, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %370, %382
  %384 = sub nsw i32 %370, %381
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5123 x i32], [5123 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %383, -170847565
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -170847565
  %395 = sub nsw i32 %383, %391
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = add i32 %399, -236853774
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -236853774
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [5123 x i32], [5123 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %394, -2076407038
  %408 = add i32 %407, %406
  %409 = sub i32 %408, -2076407038
  %410 = add nsw i32 %394, %406
  store i32 %409, i32* %12, align 4
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %412
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5123 x i32], [5123 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [5123 x i32], [5123 x i32]* %420, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %417, -1076920976
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1076920976
  %431 = sub nsw i32 %417, %427
  %432 = load i32, i32* %7, align 4
  %433 = sub i32 %432, -409154380
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -409154380
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5123 x i32], [5123 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %430, 1089011314
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1089011314
  %446 = sub nsw i32 %430, %442
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = add i32 %453, 1177023084
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1177023084
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [5123 x i32], [5123 x i32]* %452, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %445
  %462 = sub i32 0, %460
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %445, %460
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %464, %467
  %469 = sub nsw i32 %464, %466
  %470 = load i32, i32* %12, align 4
  %471 = add i32 %468, 719172191
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 719172191
  %474 = sub nsw i32 %468, %470
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %305

; <label>:477:                                    ; preds = %305
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691421624.cpp() #0 section ".text.startup" {
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
