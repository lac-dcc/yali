; ModuleID = 'Project_CodeNet_C++1400/p03707/s950836484.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s950836484.cpp"
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
@Q = global i32 0, align 4
@v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@e = global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950836484.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %306, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %313

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %19
  %21 = getelementptr inbounds [2010 x i8], [2010 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %299, %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %305

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i8], [2010 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 68995270
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 68995270
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 802474395
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 802474395
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %56, -138150177
  %69 = add i32 %68, %67
  %70 = add i32 %69, -138150177
  %71 = add nsw i32 %56, %67
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 931948371
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 931948371
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 341468368
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 341468368
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %70, %87
  %89 = sub nsw i32 %70, %86
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %88, -104338218
  %98 = add i32 %97, %96
  %99 = add i32 %98, -104338218
  %100 = add nsw i32 %88, %96
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %103, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1323033959
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1323033959
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1000969848
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1000969848
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %117
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %117, %128
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %134, 483200690
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 483200690
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 779941612
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 779941612
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %132, 669482270
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 669482270
  %152 = sub nsw i32 %132, %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br label %173

; <label>:173:                                    ; preds = %161, %28
  %174 = phi i1 [ false, %28 ], [ %172, %161 ]
  %175 = zext i1 %174 to i32
  %176 = sub i32 0, %175
  %177 = sub i32 %151, %176
  %178 = add nsw i32 %151, %175
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br label %199

; <label>:199:                                    ; preds = %187, %173
  %200 = phi i1 [ false, %173 ], [ %198, %187 ]
  %201 = zext i1 %200 to i32
  %202 = add i32 %177, -1413934602
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1413934602
  %205 = add nsw i32 %177, %201
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* %214, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x i32], [2010 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %199
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, 787119023
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 787119023
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  br label %243

; <label>:243:                                    ; preds = %230, %199
  %244 = phi i1 [ false, %199 ], [ %242, %230 ]
  %245 = zext i1 %244 to i32
  %246 = sub i32 0, %245
  %247 = sub i32 %221, %246
  %248 = add nsw i32 %221, %245
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i32], [2010 x i32]* %251, i64 0, i64 %253
  store i32 %247, i32* %254, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x i32], [2010 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2010 x i32], [2010 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %243
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, -1998905596
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1998905596
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2010 x i32], [2010 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  br label %286

; <label>:286:                                    ; preds = %273, %243
  %287 = phi i1 [ false, %243 ], [ %285, %273 ]
  %288 = zext i1 %287 to i32
  %289 = sub i32 %264, 308878249
  %290 = add i32 %289, %288
  %291 = add i32 %290, 308878249
  %292 = add nsw i32 %264, %288
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* %295, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 %300, 827675854
  %302 = add i32 %301, 1
  %303 = add i32 %302, 827675854
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %3, align 4
  br label %24

; <label>:305:                                    ; preds = %24
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %2, align 4
  br label %13

; <label>:313:                                    ; preds = %13
  br label %314

; <label>:314:                                    ; preds = %322, %313
  %315 = load i32, i32* @Q, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, -1
  store i32 %319, i32* @Q, align 4
  %321 = icmp ne i32 %315, 0
  br i1 %321, label %322, label %487

; <label>:322:                                    ; preds = %314
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x i32], [2010 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 %331, -264593751
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -264593751
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2010 x i32], [2010 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %330, 105016689
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 105016689
  %345 = sub nsw i32 %330, %341
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = add i32 %349, 940055721
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 940055721
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %344, %357
  %359 = sub nsw i32 %344, %356
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %360, -689626266
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -689626266
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, 2092341691
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2092341691
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %366, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %358, %375
  %377 = add nsw i32 %358, %374
  store i32 %376, i32* %8, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, -1012424151
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1012424151
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %390
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x i32], [2010 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %384, 2132901374
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 2132901374
  %399 = sub nsw i32 %384, %395
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %401
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [2010 x i32], [2010 x i32]* %402, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %398, 1647555436
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1647555436
  %413 = sub nsw i32 %398, %409
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub nsw i32 %414, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2010 x i32], [2010 x i32]* %419, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %412, -1699203922
  %428 = add i32 %427, %426
  %429 = add i32 %428, -1699203922
  %430 = add nsw i32 %412, %426
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %432
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = add i32 %441, 1684416693
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1684416693
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2010 x i32], [2010 x i32]* %440, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %437, %449
  %451 = sub nsw i32 %437, %448
  %452 = sub i32 0, %450
  %453 = add i32 %429, %452
  %454 = sub nsw i32 %429, %450
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2010 x i32], [2010 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 %462, 769656490
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 769656490
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %461, %473
  %475 = sub nsw i32 %461, %472
  %476 = add i32 %453, 700391105
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, 700391105
  %479 = sub nsw i32 %453, %474
  store i32 %478, i32* %9, align 4
  %480 = load i32, i32* %8, align 4
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 %480, 911933879
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 911933879
  %485 = sub nsw i32 %480, %481
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  br label %314

; <label>:487:                                    ; preds = %314
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950836484.cpp() #0 section ".text.startup" {
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
