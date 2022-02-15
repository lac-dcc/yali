; ModuleID = 'Project_CodeNet_C++1400/p00747/s880005058.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s880005058.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@gy = global i32 0, align 4
@gx = global i32 0, align 4
@m = global [65 x [65 x i32]] zeroinitializer, align 16
@d = global [65 x [65 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880005058.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3bfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @gy, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @gx, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %255

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @gx, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [65 x i32], [65 x i32]* %22, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -2040078278
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2040078278
  %38 = add nsw i32 %34, 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -709689338
  %44 = add i32 %43, 2
  %45 = add i32 %44, -709689338
  %46 = add nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [65 x i32], [65 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %37, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -1766832336
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1766832336
  %56 = add nsw i32 %52, 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -138179480
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -138179480
  %64 = add nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [65 x i32], [65 x i32]* %59, i64 0, i64 %65
  store i32 %55, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1063490377
  %70 = add i32 %69, 2
  %71 = add i32 %70, 1063490377
  %72 = add nsw i32 %68, 2
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  call void @_Z3bfsiii(i32 %67, i32 %71, i32 %75)
  br label %77

; <label>:77:                                     ; preds = %51, %33, %19, %15
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -115093309
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -115093309
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [65 x i32], [65 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 1253645609
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, 1253645609
  %105 = sub nsw i32 %101, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [65 x i32], [65 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %96, %108
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [65 x i32], [65 x i32]* %117, i64 0, i64 %122
  store i32 %113, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 2117205716
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 2117205716
  %129 = sub nsw i32 %125, 2
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 2086865040
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2086865040
  %134 = add nsw i32 %130, 1
  call void @_Z3bfsiii(i32 %124, i32 %128, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %110, %93, %80, %77
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* @gy, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %195

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [65 x i32], [65 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [65 x i32], [65 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %154, %167
  br i1 %168, label %169, label %195

; <label>:169:                                    ; preds = %151
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -40643966
  %176 = add i32 %175, 2
  %177 = sub i32 %176, -40643966
  %178 = add nsw i32 %174, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [65 x i32], [65 x i32]* %180, i64 0, i64 %182
  store i32 %172, i32* %183, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 1175817505
  %186 = add i32 %185, 2
  %187 = add i32 %186, 1175817505
  %188 = add nsw i32 %184, 2
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 2097350999
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2097350999
  %194 = add nsw i32 %190, 1
  call void @_Z3bfsiii(i32 %187, i32 %189, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %169, %151, %139, %135
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 0, %196
  br i1 %197, label %198, label %255

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 58121038
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 58121038
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [65 x i32], [65 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %255

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, 441099591
  %214 = add i32 %213, 1
  %215 = add i32 %214, 441099591
  %216 = add nsw i32 %212, 1
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, -313458484
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, -313458484
  %221 = sub nsw i32 %217, 2
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [65 x i32], [65 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %215, %227
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %211
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %234, 328456253
  %236 = sub i32 %235, 2
  %237 = add i32 %236, 328456253
  %238 = sub nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [65 x i32], [65 x i32]* %240, i64 0, i64 %242
  store i32 %232, i32* %243, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, 1558378980
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 1558378980
  %248 = sub nsw i32 %244, 2
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, -769550516
  %252 = add i32 %251, 1
  %253 = add i32 %252, -769550516
  %254 = add nsw i32 %250, 1
  call void @_Z3bfsiii(i32 %247, i32 %249, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %14, %229, %211, %198, %195
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @h)
  br label %9

; <label>:9:                                      ; preds = %153, %0
  %10 = load i32, i32* @w, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @h, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %159

; <label>:17:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 65
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 65
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65 x i32], [65 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65 x i32], [65 x i32]* %34, i64 0, i64 %36
  store i32 1000000000, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1702908019
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1702908019
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %18

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %118, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @h, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add i32 %56, 1363196542
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1363196542
  %60 = sub nsw i32 %56, 1
  %61 = icmp slt i32 %54, %59
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @w, align 4
  %70 = add i32 %69, 743255294
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 743255294
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add i32 %80, -215834256
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -215834256
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [65 x i32], [65 x i32]* %78, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %67

; <label>:95:                                     ; preds = %67
  br label %117

; <label>:96:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %110, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @w, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [65 x i32], [65 x i32]* %104, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 943961741
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 943961741
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %97

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116, %95
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %53

; <label>:123:                                    ; preds = %53
  %124 = load i32, i32* @h, align 4
  %125 = mul nsw i32 %124, 2
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 2
  store i32 %127, i32* @gy, align 4
  %129 = load i32, i32* @w, align 4
  %130 = mul nsw i32 %129, 2
  %131 = sub i32 %130, 577987848
  %132 = sub i32 %131, 2
  %133 = add i32 %132, 577987848
  %134 = sub nsw i32 %130, 2
  store i32 %133, i32* @gx, align 4
  store i32 0, i32* getelementptr inbounds ([65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsiii(i32 0, i32 0, i32 1)
  %135 = load i32, i32* @gy, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %136
  %138 = load i32, i32* @gx, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x i32], [65 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fcmp une double %142, 1.000000e+09
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* @gy, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %146
  %148 = load i32, i32* @gx, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [65 x i32], [65 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  br label %153

; <label>:152:                                    ; preds = %123
  br label %153

; <label>:153:                                    ; preds = %152, %144
  %154 = phi i32 [ %151, %144 ], [ 0, %152 ]
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) @h)
  br label %9

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880005058.cpp() #0 section ".text.startup" {
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
