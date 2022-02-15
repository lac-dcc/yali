; ModuleID = 'Project_CodeNet_C++1400/p03707/s160421592.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s160421592.cpp"
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
@mat = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_h = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160421592.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 1121461570, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %399
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1121461570, label %23
    i32 -1147049662, label %28
    i32 -2101971999, label %29
    i32 -1194224502, label %34
    i32 1318982718, label %95
    i32 1044700656, label %106
    i32 2064261965, label %141
    i32 -922726880, label %176
    i32 -1758051795, label %186
    i32 -1244146428, label %197
    i32 -1821249764, label %232
    i32 -1450240027, label %267
    i32 1599254272, label %268
    i32 -461013427, label %271
    i32 561815880, label %272
    i32 1185126147, label %275
    i32 -1753346361, label %276
    i32 -1679644600, label %281
    i32 -813955197, label %394
    i32 -193153089, label %397
  ]

; <label>:22:                                     ; preds = %20
  br label %399

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1147049662, i32 1185126147
  store i32 %27, i32* %19
  br label %399

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -2101971999, i32* %19
  br label %399

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1194224502, i32 -461013427
  store i32 %33, i32* %19
  br label %399

; <label>:34:                                     ; preds = %20
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %60, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %69, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1318982718, i32 2064261965
  store i32 %94, i32* %19
  br label %399

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1044700656, i32 2064261965
  store i32 %105, i32* %19
  br label %399

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 1, %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x i32], [2010 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %124, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  store i32 -922726880, i32* %19
  br label %399

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 0, %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x i32], [2010 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %150, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i32], [2010 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %159, %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i32], [2010 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 -922726880, i32* %19
  br label %399

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x i32], [2010 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1758051795, i32 -1821249764
  store i32 %185, i32* %19
  br label %399

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1244146428, i32 -1821249764
  store i32 %196, i32* %19
  br label %399

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 1, %205
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %206, %214
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %215, %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  store i32 -1450240027, i32* %19
  br label %399

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 0, %240
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i32], [2010 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %241, %249
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i32], [2010 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %250, %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  store i32 -1450240027, i32* %19
  br label %399

; <label>:267:                                    ; preds = %20
  store i32 1599254272, i32* %19
  br label %399

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 -2101971999, i32* %19
  br label %399

; <label>:271:                                    ; preds = %20
  store i32 561815880, i32* %19
  br label %399

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 1121461570, i32* %19
  br label %399

; <label>:275:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1753346361, i32* %19
  br label %399

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -1679644600, i32 -193153089
  store i32 %280, i32* %19
  br label %399

; <label>:281:                                    ; preds = %20
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %10)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %11)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %12)
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2010 x i32], [2010 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %292, %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x i32], [2010 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %301, %309
  %311 = load i32, i32* %9, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x i32], [2010 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %310, %319
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2010 x i32], [2010 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x i32], [2010 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %327, %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub nsw i32 %336, %343
  %345 = load i32, i32* %9, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %344, %352
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2010 x i32], [2010 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %360, %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x i32], [2010 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %368, %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %377, %385
  store i32 %386, i32* %15, align 4
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sub nsw i32 %387, %388
  %390 = load i32, i32* %15, align 4
  %391 = sub nsw i32 %389, %390
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -813955197, i32* %19
  br label %399

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  store i32 -1753346361, i32* %19
  br label %399

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %394, %281, %276, %275, %272, %271, %268, %267, %232, %197, %186, %176, %141, %106, %95, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160421592.cpp() #0 section ".text.startup" {
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
