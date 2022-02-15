; ModuleID = 'Project_CodeNet_C++1400/p03349/s873800231.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873800231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [500 x [500 x i32]] zeroinitializer, align 16
@f = global [500 x [500 x i32]] zeroinitializer, align 16
@s = global [500 x [500 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873800231.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 2088402178
  %8 = add i32 %7, %5
  %9 = sub i32 %8, 2088402178
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @p, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @p, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  br label %22

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %14
  %23 = phi i32 [ %18, %14 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @k, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @p, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 16
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %59, %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %44, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3addii(i32 %38, i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  br label %24

; <label>:64:                                     ; preds = %24
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %15

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @k, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1), i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* @k, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, -16216931
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -16216931
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 %83, -1215266790
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1215266790
  %88 = add nsw i32 %83, 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1), i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 1912021066
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1912021066
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  store i32 2, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %243, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 %101, -322968162
  %103 = add i32 %102, 1
  %104 = add i32 %103, -322968162
  %105 = add nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %198, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @k, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %205

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %190, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %197

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1037502428
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1037502428
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %139, 1986955556
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1986955556
  %144 = sub nsw i32 %139, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %138, %151
  %153 = load i32, i32* @p, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -1867699265
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -1867699265
  %160 = sub nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, -698714233
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -698714233
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %155, %171
  %173 = load i32, i32* @p, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  %176 = add i64 %125, 5657258352846835198
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 5657258352846835198
  %179 = add nsw i64 %125, %175
  %180 = load i32, i32* @p, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %178, %181
  %183 = trunc i64 %182 to i32
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %117
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %7, align 4
  br label %113

; <label>:197:                                    ; preds = %113
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %6, align 4
  br label %108

; <label>:205:                                    ; preds = %108
  %206 = load i32, i32* @k, align 4
  store i32 %206, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %236, %205
  %208 = load i32, i32* %8, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %242

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %214, 1730619303
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1730619303
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @_Z3addii(i32 %221, i32 %228)
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %210
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 1855541860
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 1855541860
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %8, align 4
  br label %207

; <label>:242:                                    ; preds = %207
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 1098088048
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1098088048
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  br label %99

; <label>:249:                                    ; preds = %99
  %250 = load i32, i32* @n, align 4
  %251 = sub i32 %250, -1312176388
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1312176388
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %255
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 3
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = sub i64 0, %43
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %43, %46
  %52 = sub i64 %50, -2621214453898144799
  %53 = sub i64 %52, 48
  %54 = add i64 %53, -2621214453898144799
  %55 = sub nsw i64 %50, 48
  store i64 %54, i64* %1, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %25

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %1, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873800231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
