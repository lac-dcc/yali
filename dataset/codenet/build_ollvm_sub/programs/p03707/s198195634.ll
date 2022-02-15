; ModuleID = 'Project_CodeNet_C++1400/p03707/s198195634.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s198195634.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@temp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198195634.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @M)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [2010 x i8], [2010 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -11658889
  %28 = add i32 %27, 1
  %29 = add i32 %28, -11658889
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %184, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @M, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %38
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %39, i64 0, i64 0
  store i32 0, i32* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %43, i64 0, i64 0
  store i32 0, i32* %44, align 8
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %178, %36
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %52, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -1211328181
  %84 = add i32 %83, %75
  %85 = sub i32 %84, -1211328181
  %86 = add nsw i32 %82, %75
  store i32 %85, i32* %81, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 48315703
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 48315703
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i8], [2010 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %100, label %177

; <label>:100:                                    ; preds = %49
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -1220935206
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, -1220935206
  %105 = sub nsw i32 %101, 2
  %106 = icmp sge i32 %104, 0
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 104909312
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, 104909312
  %112 = sub nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i8], [2010 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  br label %132

; <label>:132:                                    ; preds = %121, %107
  br label %145

; <label>:133:                                    ; preds = %100
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1045745606
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1045745606
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %139, align 4
  br label %145

; <label>:145:                                    ; preds = %133, %132
  %146 = load i32, i32* %3, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2010 x i8], [2010 x i8]* %154, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -309418708
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -309418708
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 4
  br label %176

; <label>:176:                                    ; preds = %164, %148, %145
  br label %177

; <label>:177:                                    ; preds = %176, %49
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  br label %45

; <label>:183:                                    ; preds = %45
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -1381563882
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1381563882
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %32

; <label>:190:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %330, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* @Q, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %335

; <label>:195:                                    ; preds = %191
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %7)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %197, i32* dereferenceable(4) %8)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %198, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 1091675306
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1091675306
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %321, %195
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp sle i32 %206, %209
  br i1 %211, label %212, label %326

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x i32], [2010 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 908290455
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 908290455
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2010 x i32], [2010 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %219, 1208454653
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1208454653
  %234 = sub nsw i32 %219, %230
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %233
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, %233
  store i32 %237, i32* %10, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %239, 450810891
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 450810891
  %243 = sub nsw i32 %239, 2
  %244 = icmp sge i32 %242, 0
  br i1 %244, label %245, label %279

; <label>:245:                                    ; preds = %212
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, -1553531384
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, -1553531384
  %250 = sub nsw i32 %246, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x i8], [2010 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, -1196924028
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1196924028
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x i8], [2010 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %10, align 4
  %275 = add i32 %274, 1486987056
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1486987056
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %259, %245, %212
  %280 = load i32, i32* %11, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %320

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sub i32 0, %286
  %289 = add i32 %283, %288
  %290 = sub nsw i32 %283, %286
  %291 = icmp sgt i32 %289, 0
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = add i32 %303, -113632584
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -113632584
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %299, -1461818306
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1461818306
  %314 = sub nsw i32 %299, %310
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 %315, 16833078
  %317 = sub i32 %316, %313
  %318 = add i32 %317, 16833078
  %319 = sub nsw i32 %315, %313
  store i32 %318, i32* %10, align 4
  br label %320

; <label>:320:                                    ; preds = %292, %282, %279
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %11, align 4
  br label %205

; <label>:326:                                    ; preds = %205
  %327 = load i32, i32* %10, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %5, align 4
  br label %191

; <label>:335:                                    ; preds = %191
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198195634.cpp() #0 section ".text.startup" {
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
