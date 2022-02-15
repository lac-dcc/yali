; ModuleID = 'Project_CodeNet_C++1400/p03349/s321417078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s321417078.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321417078.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = sub i64 %17, 1309807546684339159
  %19 = add i64 %18, 1
  %20 = add i64 %19, 1309807546684339159
  %21 = add nsw i64 %17, 1
  %22 = icmp sle i64 %16, %20
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %24
  %26 = getelementptr inbounds [310 x i64], [310 x i64]* %25, i64 0, i64 0
  store i64 1, i64* %26, align 16
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %2, align 8
  br label %15

; <label>:32:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %88, %32
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = icmp sle i64 %34, %39
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %33
  store i64 1, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %80, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @n, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = icmp sle i64 %44, %47
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %53
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, -4192126608953358259
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -4192126608953358259
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %64, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %67
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = add i64 %71, 1606362760478682908
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 1606362760478682908
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %74
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %70, i64 %79)
  br label %80

; <label>:80:                                     ; preds = %50
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %4, align 8
  br label %43

; <label>:87:                                     ; preds = %43
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, -8204570173420209630
  %91 = add i64 %90, 1
  %92 = add i64 %91, -8204570173420209630
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %3, align 8
  br label %33

; <label>:94:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %102, %94
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* @k, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %100
  store i64 1, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %5, align 8
  br label %95

; <label>:107:                                    ; preds = %95
  %108 = load i64, i64* @k, align 8
  store i64 %108, i64* %6, align 8
  br label %109

; <label>:109:                                    ; preds = %130, %107
  %110 = load i64, i64* %6, align 8
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %113, -1863785701498001055
  %115 = add i64 %114, 1
  %116 = add i64 %115, -1863785701498001055
  %117 = add nsw i64 %113, 1
  %118 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %119
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %119, %122
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %112
  %131 = load i64, i64* %6, align 8
  %132 = add i64 %131, -1782695547971211445
  %133 = add i64 %132, -1
  %134 = sub i64 %133, -1782695547971211445
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %6, align 8
  br label %109

; <label>:136:                                    ; preds = %109
  store i64 2, i64* %7, align 8
  br label %137

; <label>:137:                                    ; preds = %246, %136
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* @n, align 8
  %140 = add i64 %139, 8668602432035937474
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 8668602432035937474
  %143 = add nsw i64 %139, 1
  %144 = icmp sle i64 %138, %142
  br i1 %144, label %145, label %252

; <label>:145:                                    ; preds = %137
  store i64 1, i64* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %205, %145
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %7, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %211

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* @k, align 8
  store i64 %151, i64* %9, align 8
  br label %152

; <label>:152:                                    ; preds = %197, %150
  %153 = load i64, i64* %9, align 8
  %154 = icmp sge i64 %153, 0
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [310 x i64], [310 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %8, align 8
  %162 = add i64 %160, 3186241625256549819
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 3186241625256549819
  %165 = sub nsw i64 %160, %161
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %164
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds [310 x i64], [310 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %170
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 %172, -2602859183908169025
  %174 = add i64 %173, 1
  %175 = add i64 %174, -2602859183908169025
  %176 = add nsw i64 %172, 1
  %177 = getelementptr inbounds [310 x i64], [310 x i64]* %171, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %169, %178
  %180 = load i64, i64* @m, align 8
  %181 = srem i64 %179, %180
  %182 = load i64, i64* %7, align 8
  %183 = add i64 %182, 3753666928693622159
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 3753666928693622159
  %186 = sub nsw i64 %182, 2
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %185
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = getelementptr inbounds [310 x i64], [310 x i64]* %187, i64 0, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %181, %193
  %195 = load i64, i64* @m, align 8
  %196 = srem i64 %194, %195
  call void @_Z3addRxx(i64* dereferenceable(8) %159, i64 %196)
  br label %197

; <label>:197:                                    ; preds = %155
  %198 = load i64, i64* %9, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, -1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, -1
  store i64 %202, i64* %9, align 8
  br label %152

; <label>:204:                                    ; preds = %152
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 %206, 721284115378487515
  %208 = add i64 %207, 1
  %209 = add i64 %208, 721284115378487515
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %8, align 8
  br label %146

; <label>:211:                                    ; preds = %146
  %212 = load i64, i64* @k, align 8
  store i64 %212, i64* %10, align 8
  br label %213

; <label>:213:                                    ; preds = %239, %211
  %214 = load i64, i64* %10, align 8
  %215 = icmp sge i64 %214, 0
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %213
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %217
  %219 = load i64, i64* %10, align 8
  %220 = add i64 %219, 6843076075971497721
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 6843076075971497721
  %223 = add nsw i64 %219, 1
  %224 = getelementptr inbounds [310 x i64], [310 x i64]* %218, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %226
  %228 = load i64, i64* %10, align 8
  %229 = getelementptr inbounds [310 x i64], [310 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %230
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds [310 x i64], [310 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %234
  %236 = load i64, i64* %10, align 8
  %237 = getelementptr inbounds [310 x i64], [310 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %233, i64 %238)
  br label %239

; <label>:239:                                    ; preds = %216
  %240 = load i64, i64* %10, align 8
  %241 = add i64 %240, 7303398011671633205
  %242 = add i64 %241, -1
  %243 = sub i64 %242, 7303398011671633205
  %244 = add nsw i64 %240, -1
  store i64 %243, i64* %10, align 8
  br label %213

; <label>:245:                                    ; preds = %213
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %7, align 8
  %248 = add i64 %247, 7042311889139624939
  %249 = add i64 %248, 1
  %250 = sub i64 %249, 7042311889139624939
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* %7, align 8
  br label %137

; <label>:252:                                    ; preds = %137
  %253 = load i64, i64* @n, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  %259 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %257
  %260 = getelementptr inbounds [310 x i64], [310 x i64]* %259, i64 0, i64 0
  %261 = load i64, i64* %260, align 16
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 4201401217329502384
  %9 = add i64 %8, %5
  %10 = sub i64 %9, 4201401217329502384
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @m, align 8
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* @m, align 8
  %18 = load i64*, i64** %3, align 8
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, %17
  store i64 %21, i64* %18, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321417078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
