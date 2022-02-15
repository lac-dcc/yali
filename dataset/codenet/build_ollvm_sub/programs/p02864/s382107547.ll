; ModuleID = 'Project_CodeNet_C++1400/p02864/s382107547.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s382107547.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [302 x [301 x i64]] zeroinitializer, align 16
@H = global [302 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382107547.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0), i64 0, i64 %45
  store i64 0, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1810107728
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1810107728
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %229, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -1713979676
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1713979676
  %60 = add nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %67
  %69 = getelementptr inbounds [301 x i64], [301 x i64]* %68, i64 0, i64 0
  %70 = load i64, i64* %69, align 8
  store i64 0, i64* %7, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1193157320
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1193157320
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %74, 83658185618539923
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 83658185618539923
  %86 = sub nsw i64 %74, %82
  store i64 %85, i64* %8, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %70, 1656759704280094836
  %90 = add i64 %89, %88
  %91 = sub i64 %90, 1656759704280094836
  %92 = add nsw i64 %70, %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %94
  %96 = getelementptr inbounds [301 x i64], [301 x i64]* %95, i64 0, i64 0
  store i64 %91, i64* %96, align 8
  store i32 1, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %223, %62
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %228

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 318921732
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 318921732
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i64], [301 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  store i64 0, i64* %10, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -1589912692
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1589912692
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %116, %125
  %127 = sub nsw i64 %116, %124
  store i64 %126, i64* %11, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %112
  %131 = sub i64 0, %129
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %112, %129
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i64], [301 x i64]* %137, i64 0, i64 %139
  store i64 %133, i64* %140, align 8
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %215, %101
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %222

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 %146, -1450490079
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1450490079
  %151 = sub nsw i32 %146, %147
  %152 = icmp sge i32 %150, 0
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i64], [301 x i64]* %156, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 %160, -124745433
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -124745433
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %171, 1956085766
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1956085766
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [301 x i64], [301 x i64]* %170, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  store i64 0, i64* %14, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 %184, -1456833307
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1456833307
  %189 = sub nsw i32 %184, %185
  %190 = add i32 %188, -1051155002
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1051155002
  %193 = sub nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %183, 755618755541384447
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 755618755541384447
  %200 = sub nsw i64 %183, %196
  store i64 %199, i64* %15, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 %179, %203
  %205 = add nsw i64 %179, %202
  store i64 %204, i64* %13, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %13)
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x i64], [301 x i64]* %210, i64 0, i64 %212
  store i64 %207, i64* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %153, %145
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %12, align 4
  br label %141

; <label>:222:                                    ; preds = %141
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %9, align 4
  br label %97

; <label>:228:                                    ; preds = %97
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, -1305404051
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1305404051
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %54

; <label>:235:                                    ; preds = %54
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [301 x i64], [301 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382107547.cpp() #0 section ".text.startup" {
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
