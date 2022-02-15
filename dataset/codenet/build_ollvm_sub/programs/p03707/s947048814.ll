; ModuleID = 'Project_CodeNet_C++1400/p03707/s947048814.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s947048814.cpp"
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
@q = global i32 0, align 4
@second = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps = global [2005 x [2005 x i32]] zeroinitializer, align 16
@pv = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ph = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947048814.cpp, i8* null }]

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
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @m)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %304, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %311

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %297, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %303

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -1120079932
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1120079932
  %40 = sub nsw i32 %36, 48
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 743223339
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 743223339
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %73, align 4
  br label %79

; <label>:79:                                     ; preds = %67, %55, %33
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -799463112
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -799463112
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %107, align 4
  br label %114

; <label>:114:                                    ; preds = %101, %88, %79
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1487915500
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1487915500
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 1389457569
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1389457569
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %125, %137
  %139 = add nsw i32 %125, %136
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 838772322
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 838772322
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -57069015
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -57069015
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %138, %155
  %157 = sub nsw i32 %138, %154
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %156, -1115868341
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1115868341
  %168 = add nsw i32 %156, %164
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, 1462187177
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1462187177
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %185, -1933385071
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1933385071
  %199 = add nsw i32 %185, %195
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, -113793551
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -113793551
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %198, 1628979859
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1628979859
  %217 = sub nsw i32 %198, %213
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %216
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %216, %224
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, -815723170
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -815723170
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, -1797576205
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1797576205
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %246
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %246, %257
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %269, 824865990
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 824865990
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2005 x i32], [2005 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %261, %277
  %279 = sub nsw i32 %261, %276
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %278, -979922837
  %288 = add i32 %287, %286
  %289 = add i32 %288, -979922837
  %290 = add nsw i32 %278, %286
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %114
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %298, 1517015975
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1517015975
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %3, align 4
  br label %29

; <label>:303:                                    ; preds = %29
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %2, align 4
  br label %24

; <label>:311:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %485, %311
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* @q, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %491

; <label>:316:                                    ; preds = %312
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %7)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %318, i32* dereferenceable(4) %8)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %9)
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = add i32 %328, 1518228991
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1518228991
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %327, %339
  %341 = sub nsw i32 %327, %338
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = add i32 %345, 1821907527
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1821907527
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %344, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %340, -1087677436
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1087677436
  %356 = sub nsw i32 %340, %352
  %357 = load i32, i32* %6, align 4
  %358 = add i32 %357, 965291894
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 965291894
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = add i32 %364, 1479953766
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1479953766
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %355, -673509089
  %373 = add i32 %372, %371
  %374 = add i32 %373, -673509089
  %375 = add nsw i32 %355, %371
  store i32 %374, i32* %10, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %377
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x i32], [2005 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %6, align 4
  %384 = add i32 %383, -1983289163
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1983289163
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %382, -121737892
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -121737892
  %397 = sub nsw i32 %382, %393
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %396, -1618965838
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1618965838
  %408 = sub nsw i32 %396, %404
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 %409, -1764205037
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1764205037
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %407, -2127963838
  %421 = add i32 %420, %419
  %422 = add i32 %421, -2127963838
  %423 = add nsw i32 %407, %419
  store i32 %422, i32* %11, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x i32], [2005 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2005 x i32], [2005 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %430, -1052236966
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1052236966
  %441 = sub nsw i32 %430, %437
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [2005 x i32], [2005 x i32]* %444, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %440, 937275729
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 937275729
  %455 = sub nsw i32 %440, %451
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %457
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 %459, -699988044
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -699988044
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2005 x i32], [2005 x i32]* %458, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %454
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %454, %466
  store i32 %470, i32* %12, align 4
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 %472, 1834032905
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1834032905
  %477 = sub nsw i32 %472, %473
  %478 = load i32, i32* %12, align 4
  %479 = add i32 %476, -2142178452
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -2142178452
  %482 = sub nsw i32 %476, %478
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %485

; <label>:485:                                    ; preds = %316
  %486 = load i32, i32* %5, align 4
  %487 = add i32 %486, -785856939
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -785856939
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %5, align 4
  br label %312

; <label>:491:                                    ; preds = %312
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947048814.cpp() #0 section ".text.startup" {
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
