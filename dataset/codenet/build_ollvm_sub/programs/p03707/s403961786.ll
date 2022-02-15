; ModuleID = 'Project_CodeNet_C++1400/p03707/s403961786.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s403961786.cpp"
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
@R = global i32 0, align 4
@C = global i32 0, align 4
@Q = global i32 0, align 4
@grid = global [2005 x [2005 x i32]] zeroinitializer, align 16
@node = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edge = global [4005 x [4005 x i32]] zeroinitializer, align 16
@grid2 = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403961786.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @C)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %66, %0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @R, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @C, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %41
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, 2039353926
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 2039353926
  %52 = sub nsw i32 %48, 48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1911707690
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1911707690
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %41

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %2, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %147, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @R, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %154

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %140, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @C, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %146

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %88, -78778421
  %100 = add i32 %99, %98
  %101 = add i32 %100, -78778421
  %102 = add nsw i32 %88, %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %101, 1367847771
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1367847771
  %116 = add nsw i32 %101, %112
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 540446337
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 540446337
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %115, %131
  %133 = sub nsw i32 %115, %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %81
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 1094486048
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1094486048
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %77

; <label>:146:                                    ; preds = %77
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %72

; <label>:154:                                    ; preds = %72
  store i32 1, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %290, %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @R, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %296

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %282, %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @C, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %289

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %281

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 2, %186
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 2
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4005 x i32], [4005 x i32]* %192, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %185, %173
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %7, align 4
  %214 = mul nsw i32 2, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = mul nsw i32 2, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4005 x i32], [4005 x i32]* %216, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %212, %200
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, 1310936525
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1310936525
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %7, align 4
  %239 = mul nsw i32 2, %238
  %240 = sub i32 %239, 1169330708
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1169330708
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = mul nsw i32 2, %246
  %248 = add i32 %247, 1888922983
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, 1888922983
  %251 = sub nsw i32 %247, 2
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4005 x i32], [4005 x i32]* %245, i64 0, i64 %252
  store i32 1, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %237, %224
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, 1640402889
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1640402889
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %280

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %7, align 4
  %269 = mul nsw i32 2, %268
  %270 = add i32 %269, 901335811
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 901335811
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4005 x i32], [4005 x i32]* %275, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %267, %254
  br label %281

; <label>:281:                                    ; preds = %280, %164
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %8, align 4
  br label %160

; <label>:289:                                    ; preds = %160
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %291, 920715582
  %293 = add i32 %292, 1
  %294 = add i32 %293, 920715582
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %7, align 4
  br label %155

; <label>:296:                                    ; preds = %155
  store i32 1, i32* %9, align 4
  br label %297

; <label>:297:                                    ; preds = %375, %296
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* @R, align 4
  %300 = mul nsw i32 2, %299
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %382

; <label>:302:                                    ; preds = %297
  store i32 1, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %368, %302
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* @C, align 4
  %306 = mul nsw i32 2, %305
  %307 = icmp sle i32 %304, %306
  br i1 %307, label %308, label %374

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4005 x i32], [4005 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4005 x i32], [4005 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %315, %326
  %328 = add nsw i32 %315, %325
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 %332, -1837338785
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1837338785
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4005 x i32], [4005 x i32]* %331, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %327
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %327, %339
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %349
  %351 = load i32, i32* %10, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [4005 x i32], [4005 x i32]* %350, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %343, -934496483
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -934496483
  %361 = sub nsw i32 %343, %357
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %363
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4005 x i32], [4005 x i32]* %364, i64 0, i64 %366
  store i32 %360, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %308
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 %369, 773706958
  %371 = add i32 %370, 1
  %372 = add i32 %371, 773706958
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %10, align 4
  br label %303

; <label>:374:                                    ; preds = %303
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %9, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %9, align 4
  br label %297

; <label>:382:                                    ; preds = %297
  store i32 1, i32* %11, align 4
  br label %383

; <label>:383:                                    ; preds = %531, %382
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* @Q, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %536

; <label>:387:                                    ; preds = %383
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %13)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) %14)
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %390, i32* dereferenceable(4) %15)
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %400
  %402 = load i32, i32* %13, align 4
  %403 = add i32 %402, -1908096424
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1908096424
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [2005 x i32], [2005 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %398, %410
  %412 = sub nsw i32 %398, %409
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 %413, 1755823118
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1755823118
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %411, 234227594
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 234227594
  %427 = sub nsw i32 %411, %423
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %432
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 %434, 425695878
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 425695878
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %433, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %426, -1658191059
  %443 = add i32 %442, %441
  %444 = add i32 %443, -1658191059
  %445 = add nsw i32 %426, %441
  store i32 %444, i32* %16, align 4
  %446 = load i32, i32* %14, align 4
  %447 = mul nsw i32 2, %446
  %448 = add i32 %447, -926439696
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -926439696
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %452
  %454 = load i32, i32* %15, align 4
  %455 = mul nsw i32 2, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub nsw i32 %455, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [4005 x i32], [4005 x i32]* %453, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %12, align 4
  %463 = mul nsw i32 2, %462
  %464 = add i32 %463, -1980782532
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, -1980782532
  %467 = sub nsw i32 %463, 2
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %468
  %470 = load i32, i32* %13, align 4
  %471 = mul nsw i32 2, %470
  %472 = sub i32 %471, 745072510
  %473 = sub i32 %472, 2
  %474 = add i32 %473, 745072510
  %475 = sub nsw i32 %471, 2
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [4005 x i32], [4005 x i32]* %469, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %461, -195062752
  %480 = add i32 %479, %478
  %481 = sub i32 %480, -195062752
  %482 = add nsw i32 %461, %478
  %483 = load i32, i32* %14, align 4
  %484 = mul nsw i32 2, %483
  %485 = sub i32 %484, 1058694394
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1058694394
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = mul nsw i32 2, %491
  %493 = sub i32 %492, -867916961
  %494 = sub i32 %493, 2
  %495 = add i32 %494, -867916961
  %496 = sub nsw i32 %492, 2
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [4005 x i32], [4005 x i32]* %490, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %481, -1060986001
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -1060986001
  %503 = sub nsw i32 %481, %499
  %504 = load i32, i32* %12, align 4
  %505 = mul nsw i32 2, %504
  %506 = sub i32 %505, -714247654
  %507 = sub i32 %506, 2
  %508 = add i32 %507, -714247654
  %509 = sub nsw i32 %505, 2
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %510
  %512 = load i32, i32* %15, align 4
  %513 = mul nsw i32 2, %512
  %514 = add i32 %513, 1501884470
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1501884470
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [4005 x i32], [4005 x i32]* %511, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %502, %521
  %523 = sub nsw i32 %502, %520
  store i32 %522, i32* %17, align 4
  %524 = load i32, i32* %16, align 4
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %528 = sub nsw i32 %524, %525
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %531

; <label>:531:                                    ; preds = %387
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  store i32 %534, i32* %11, align 4
  br label %383

; <label>:536:                                    ; preds = %383
  %537 = load i32, i32* %1, align 4
  ret i32 %537
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403961786.cpp() #0 section ".text.startup" {
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
