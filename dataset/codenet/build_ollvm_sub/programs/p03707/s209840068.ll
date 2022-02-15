; ModuleID = 'Project_CodeNet_C++1400/p03707/s209840068.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s209840068.cpp"
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
@S = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_eh = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_ev = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_v = global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209840068.cpp, i8* null }]

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
  %7 = alloca i8, align 1
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1418141104
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1418141104
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1640011446
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1640011446
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %510, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %517

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %502, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %509

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %183

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %93, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %182

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, 635817876
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 635817876
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %108, 1946418228
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1946418228
  %119 = add nsw i32 %108, %115
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* %122, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %144, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, 2092120376
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2092120376
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %97
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x i32], [2000 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, -1890809900
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1890809900
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %175, align 4
  br label %181

; <label>:181:                                    ; preds = %169, %160, %97
  br label %182

; <label>:182:                                    ; preds = %181, %71
  br label %501

; <label>:183:                                    ; preds = %65
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %271

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -84278388
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -84278388
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x i32], [2000 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %197, %205
  %207 = add nsw i32 %197, %204
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i32], [2000 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, 590866970
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 590866970
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000 x i32], [2000 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000 x i32], [2000 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2000 x i32], [2000 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %270

; <label>:245:                                    ; preds = %186
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, -979647802
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -979647802
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x i32], [2000 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %270

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000 x i32], [2000 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 648492900
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 648492900
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %264, align 4
  br label %270

; <label>:270:                                    ; preds = %258, %245, %186
  br label %500

; <label>:271:                                    ; preds = %183
  %272 = load i32, i32* %8, align 4
  %273 = add i32 %272, 1150074437
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1150074437
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000 x i32], [2000 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 %286, -1416361816
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1416361816
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2000 x i32], [2000 x i32]* %285, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %282, %294
  %296 = add nsw i32 %282, %293
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000 x i32], [2000 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %295, %304
  %306 = add nsw i32 %295, %303
  %307 = load i32, i32* %8, align 4
  %308 = add i32 %307, 177976450
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 177976450
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 %314, -1111271157
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1111271157
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2000 x i32], [2000 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %305, 810177313
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 810177313
  %325 = sub nsw i32 %305, %321
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2000 x i32], [2000 x i32]* %328, i64 0, i64 %330
  store i32 %324, i32* %331, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = add i32 %335, 2043823241
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2043823241
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2000 x i32], [2000 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 %343, -120115541
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -120115541
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2000 x i32], [2000 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %342, 1185735612
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1185735612
  %357 = add nsw i32 %342, %353
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %358, -1707792296
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1707792296
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %363
  %365 = load i32, i32* %9, align 4
  %366 = add i32 %365, -1321279407
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1321279407
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2000 x i32], [2000 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %356, 691996118
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 691996118
  %376 = sub nsw i32 %356, %372
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2000 x i32], [2000 x i32]* %379, i64 0, i64 %381
  store i32 %375, i32* %382, align 4
  %383 = load i32, i32* %8, align 4
  %384 = add i32 %383, 342759689
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 342759689
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2000 x i32], [2000 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 %397, 416574566
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 416574566
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2000 x i32], [2000 x i32]* %396, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %393, 2014532836
  %406 = add i32 %405, %404
  %407 = add i32 %406, 2014532836
  %408 = add nsw i32 %393, %404
  %409 = load i32, i32* %8, align 4
  %410 = add i32 %409, -1613770830
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1613770830
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %414
  %416 = load i32, i32* %9, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2000 x i32], [2000 x i32]* %415, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %407, -1407359419
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -1407359419
  %426 = sub nsw i32 %407, %422
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2000 x i32], [2000 x i32]* %429, i64 0, i64 %431
  store i32 %425, i32* %432, align 4
  %433 = load i32, i32* %8, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2000 x i32], [2000 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %465

; <label>:444:                                    ; preds = %271
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2000 x i32], [2000 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %465

; <label>:453:                                    ; preds = %444
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %455
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2000 x i32], [2000 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 1675563746
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1675563746
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %459, align 4
  br label %465

; <label>:465:                                    ; preds = %453, %444, %271
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 %469, -784695249
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -784695249
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2000 x i32], [2000 x i32]* %468, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %499

; <label>:478:                                    ; preds = %465
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %480
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2000 x i32], [2000 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %499

; <label>:487:                                    ; preds = %478
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %489
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2000 x i32], [2000 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, 36927347
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 36927347
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %493, align 4
  br label %499

; <label>:499:                                    ; preds = %487, %478, %465
  br label %500

; <label>:500:                                    ; preds = %499, %270
  br label %501

; <label>:501:                                    ; preds = %500, %182
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %9, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %9, align 4
  br label %61

; <label>:509:                                    ; preds = %61
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %8, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %8, align 4
  br label %56

; <label>:517:                                    ; preds = %56
  store i32 0, i32* %10, align 4
  br label %518

; <label>:518:                                    ; preds = %729, %517
  %519 = load i32, i32* %10, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %734

; <label>:522:                                    ; preds = %518
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %523, i32* dereferenceable(4) %12)
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %524, i32* dereferenceable(4) %13)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %525, i32* dereferenceable(4) %14)
  %527 = load i32, i32* %11, align 4
  %528 = add i32 %527, -1310872209
  %529 = add i32 %528, -1
  %530 = sub i32 %529, -1310872209
  %531 = add nsw i32 %527, -1
  store i32 %530, i32* %11, align 4
  %532 = load i32, i32* %13, align 4
  %533 = sub i32 %532, 1945499699
  %534 = add i32 %533, -1
  %535 = add i32 %534, 1945499699
  %536 = add nsw i32 %532, -1
  store i32 %535, i32* %13, align 4
  %537 = load i32, i32* %12, align 4
  %538 = add i32 %537, 55071462
  %539 = add i32 %538, -1
  %540 = sub i32 %539, 55071462
  %541 = add nsw i32 %537, -1
  store i32 %540, i32* %12, align 4
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, -1
  store i32 %546, i32* %14, align 4
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %549
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2000 x i32], [2000 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %556
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2000 x i32], [2000 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, %554
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %554, %561
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %568
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2000 x i32], [2000 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %565, %574
  %576 = sub nsw i32 %565, %573
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2000 x i32], [2000 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add i32 %575, -324925552
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -324925552
  %587 = sub nsw i32 %575, %583
  store i32 %586, i32* %15, align 4
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %589
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2000 x i32], [2000 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %16, align 4
  %595 = load i32, i32* %11, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %630

; <label>:597:                                    ; preds = %522
  %598 = load i32, i32* %11, align 4
  %599 = add i32 %598, 612250500
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 612250500
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %603
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2000 x i32], [2000 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %16, align 4
  %610 = add i32 %609, 224583800
  %611 = sub i32 %610, %608
  %612 = sub i32 %611, 224583800
  %613 = sub nsw i32 %609, %608
  store i32 %612, i32* %16, align 4
  %614 = load i32, i32* %11, align 4
  %615 = sub i32 %614, -188153627
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -188153627
  %618 = sub nsw i32 %614, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %619
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2000 x i32], [2000 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %15, align 4
  %626 = sub i32 %625, 88643327
  %627 = sub i32 %626, %624
  %628 = add i32 %627, 88643327
  %629 = sub nsw i32 %625, %624
  store i32 %628, i32* %15, align 4
  br label %630

; <label>:630:                                    ; preds = %597, %522
  %631 = load i32, i32* %12, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %664

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %635
  %637 = load i32, i32* %12, align 4
  %638 = add i32 %637, -1899579864
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1899579864
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [2000 x i32], [2000 x i32]* %636, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %16, align 4
  %646 = sub i32 0, %644
  %647 = add i32 %645, %646
  %648 = sub nsw i32 %645, %644
  store i32 %647, i32* %16, align 4
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %650
  %652 = load i32, i32* %12, align 4
  %653 = add i32 %652, -784292073
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -784292073
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [2000 x i32], [2000 x i32]* %651, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub nsw i32 %660, %659
  store i32 %662, i32* %15, align 4
  br label %664

; <label>:664:                                    ; preds = %633, %630
  %665 = load i32, i32* %11, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %720

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %12, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %720

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %11, align 4
  %672 = add i32 %671, 1395038262
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1395038262
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %676
  %678 = load i32, i32* %12, align 4
  %679 = sub i32 %678, -1770832862
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1770832862
  %682 = sub nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [2000 x i32], [2000 x i32]* %677, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %16, align 4
  %687 = add i32 %686, 411038689
  %688 = add i32 %687, %685
  %689 = sub i32 %688, 411038689
  %690 = add nsw i32 %686, %685
  store i32 %689, i32* %16, align 4
  %691 = load i32, i32* %11, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub nsw i32 %691, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %695
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2000 x i32], [2000 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %11, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %702
  %704 = load i32, i32* %12, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub nsw i32 %704, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [2000 x i32], [2000 x i32]* %703, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = add i32 %700, 207461419
  %712 = add i32 %711, %710
  %713 = sub i32 %712, 207461419
  %714 = add nsw i32 %700, %710
  %715 = load i32, i32* %15, align 4
  %716 = add i32 %715, 1806321895
  %717 = add i32 %716, %713
  %718 = sub i32 %717, 1806321895
  %719 = add nsw i32 %715, %713
  store i32 %718, i32* %15, align 4
  br label %720

; <label>:720:                                    ; preds = %670, %667, %664
  %721 = load i32, i32* %16, align 4
  %722 = load i32, i32* %15, align 4
  %723 = add i32 %721, 684656638
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 684656638
  %726 = sub nsw i32 %721, %722
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %727, i8 signext 10)
  br label %729

; <label>:729:                                    ; preds = %720
  %730 = load i32, i32* %10, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %733 = add nsw i32 %730, 1
  store i32 %732, i32* %10, align 4
  br label %518

; <label>:734:                                    ; preds = %518
  %735 = load i32, i32* %1, align 4
  ret i32 %735
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209840068.cpp() #0 section ".text.startup" {
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
