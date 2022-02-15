; ModuleID = 'Project_CodeNet_C++1400/p03707/s220882027.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s220882027.cpp"
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
@a = global [2123 x [2123 x i32]] zeroinitializer, align 16
@b = global [2123 x [2123 x i32]] zeroinitializer, align 16
@c = global [2123 x [2123 x i32]] zeroinitializer, align 16
@d = global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220882027.cpp, i8* null }]

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

; <label>:31:                                     ; preds = %58, %0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2123 x i32], [2123 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %289, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %294

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %281, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %288

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2123 x i32], [2123 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2123 x i32], [2123 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %83, %94
  %96 = add nsw i32 %83, %93
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -1178442684
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1178442684
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2123 x i32], [2123 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %95, %111
  %113 = sub nsw i32 %95, %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2123 x i32], [2123 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %73
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 942822569
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 942822569
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2123 x i32], [2123 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br label %135

; <label>:135:                                    ; preds = %122, %73
  %136 = phi i1 [ false, %73 ], [ %134, %122 ]
  %137 = zext i1 %136 to i32
  %138 = sub i32 0, %137
  %139 = sub i32 %112, %138
  %140 = add nsw i32 %112, %137
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2123 x i32], [2123 x i32]* %143, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2123 x i32], [2123 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, 787600422
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 787600422
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2123 x i32], [2123 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %156, 293906241
  %169 = add i32 %168, %167
  %170 = add i32 %169, 293906241
  %171 = add nsw i32 %156, %167
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -911398590
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -911398590
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2123 x i32], [2123 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %170, %186
  %188 = sub nsw i32 %170, %185
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2123 x i32], [2123 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %135
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -409609506
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -409609506
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2123 x i32], [2123 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br label %210

; <label>:210:                                    ; preds = %197, %135
  %211 = phi i1 [ false, %135 ], [ %209, %197 ]
  %212 = zext i1 %211 to i32
  %213 = add i32 %187, 1426892871
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1426892871
  %216 = add nsw i32 %187, %212
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2123 x i32], [2123 x i32]* %219, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2123 x i32], [2123 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %236, 793837821
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 793837821
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2123 x i32], [2123 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %232, %244
  %246 = add nsw i32 %232, %243
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 159255780
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 159255780
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2123 x i32], [2123 x i32]* %253, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %245, -775303758
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -775303758
  %264 = sub nsw i32 %245, %260
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2123 x i32], [2123 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %263, %272
  %274 = add nsw i32 %263, %271
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2123 x i32], [2123 x i32]* %277, i64 0, i64 %279
  store i32 %273, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %210
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %6, align 4
  br label %69

; <label>:288:                                    ; preds = %69
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %5, align 4
  br label %64

; <label>:294:                                    ; preds = %64
  br label %295

; <label>:295:                                    ; preds = %303, %294
  %296 = load i32, i32* @x, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* @x, align 4
  %302 = icmp ne i32 %296, 0
  br i1 %302, label %303, label %472

; <label>:303:                                    ; preds = %295
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %8)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %9)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %10)
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2123 x i32], [2123 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2123 x i32], [2123 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %314, -479393697
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -479393697
  %325 = sub nsw i32 %314, %321
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 2133212968
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2133212968
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2123 x i32], [2123 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %324, -374711828
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -374711828
  %340 = sub nsw i32 %324, %336
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2123 x i32], [2123 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %339
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %339, %350
  store i32 %354, i32* %11, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2123 x i32], [2123 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = add i32 %366, -174897102
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -174897102
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2123 x i32], [2123 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %362, -845486783
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -845486783
  %377 = sub nsw i32 %362, %373
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2123 x i32], [2123 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %376, 292951839
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 292951839
  %388 = sub nsw i32 %376, %384
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 %392, -659314101
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -659314101
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2123 x i32], [2123 x i32]* %391, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %387
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %387, %399
  store i32 %403, i32* %12, align 4
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2123 x i32], [2123 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %413
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 %415, -432767287
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -432767287
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2123 x i32], [2123 x i32]* %414, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %411, -1550593202
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -1550593202
  %426 = sub nsw i32 %411, %422
  %427 = load i32, i32* %7, align 4
  %428 = add i32 %427, 1630404575
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1630404575
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %432
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2123 x i32], [2123 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %425, -716047116
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -716047116
  %441 = sub nsw i32 %425, %437
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 %442, 2142178245
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2142178245
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %447
  %449 = load i32, i32* %8, align 4
  %450 = add i32 %449, -2050614760
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2050614760
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2123 x i32], [2123 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %440, %457
  %459 = add nsw i32 %440, %456
  %460 = load i32, i32* %11, align 4
  %461 = add i32 %458, 1937493022
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1937493022
  %464 = sub nsw i32 %458, %460
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 %463, 642223261
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 642223261
  %469 = sub nsw i32 %463, %465
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %470, i8 signext 10)
  br label %295

; <label>:472:                                    ; preds = %295
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220882027.cpp() #0 section ".text.startup" {
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
