; ModuleID = 'Project_CodeNet_C++1400/p03349/s496195523.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s496195523.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@sf = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496195523.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @k, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1211134223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %228
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1211134223, label %16
    i32 -909875473, label %21
    i32 1217840891, label %26
    i32 -1567123414, label %31
    i32 293454883, label %59
    i32 461683916, label %62
    i32 622320719, label %63
    i32 917935336, label %66
    i32 -522577118, label %67
    i32 -230206951, label %72
    i32 1967409502, label %84
    i32 -1956016235, label %87
    i32 1212465423, label %88
    i32 900909010, label %94
    i32 89397960, label %95
    i32 350328685, label %100
    i32 2093204815, label %101
    i32 -447092248, label %107
    i32 1280318563, label %159
    i32 -1149501681, label %162
    i32 684251453, label %163
    i32 -1044133480, label %166
    i32 -325324208, label %182
    i32 1589545126, label %186
    i32 -1711731587, label %212
    i32 -261548663, label %215
    i32 -1734023003, label %216
    i32 1837639881, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %228

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -909875473, i32 917935336
  store i32 %20, i32* %12
  br label %228

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 16
  store i32 1, i32* %3, align 4
  store i32 1217840891, i32* %12
  br label %228

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1567123414, i32 461683916
  store i32 %30, i32* %12
  br label %228

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %40, %48
  %50 = load i32, i32* @mod, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  store i32 293454883, i32* %12
  br label %228

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1217840891, i32* %12
  br label %228

; <label>:62:                                     ; preds = %13
  store i32 622320719, i32* %12
  br label %228

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1211134223, i32* %12
  br label %228

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -522577118, i32* %12
  br label %228

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @k, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -230206951, i32 -1956016235
  store i32 %71, i32* %12
  br label %228

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %74
  store i64 1, i64* %75, align 8
  %76 = load i32, i32* @k, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 1), i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 1967409502, i32* %12
  br label %228

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -522577118, i32* %12
  br label %228

; <label>:87:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1212465423, i32* %12
  br label %228

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 900909010, i32 1837639881
  store i32 %93, i32* %12
  br label %228

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 89397960, i32* %12
  br label %228

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @k, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 350328685, i32 -1044133480
  store i32 %99, i32* %12
  br label %228

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 2093204815, i32* %12
  br label %228

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -447092248, i32 -1149501681
  store i32 %106, i32* %12
  br label %228

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i64], [310 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %126, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %123, %131
  %133 = load i32, i32* @mod, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %135, %144
  %146 = load i32, i32* @mod, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = add nsw i64 %114, %148
  %150 = load i32, i32* @mod, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x i64], [310 x i64]* %155, i64 0, i64 %157
  store i64 %152, i64* %158, align 8
  store i32 1280318563, i32* %12
  br label %228

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 2093204815, i32* %12
  br label %228

; <label>:162:                                    ; preds = %13
  store i32 684251453, i32* %12
  br label %228

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 89397960, i32* %12
  br label %228

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %168
  %170 = load i32, i32* @k, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %175
  %177 = load i32, i32* @k, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i64], [310 x i64]* %176, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  %180 = load i32, i32* @k, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -325324208, i32* %12
  br label %228

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = icmp sge i32 %183, 1
  %185 = select i1 %184, i32 1589545126, i32 -261548663
  store i32 %185, i32* %12
  br label %228

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i64], [310 x i64]* %189, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x i64], [310 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %194, %201
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x i64], [310 x i64]* %208, i64 0, i64 %210
  store i64 %205, i64* %211, align 8
  store i32 -1711731587, i32* %12
  br label %228

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %8, align 4
  store i32 -325324208, i32* %12
  br label %228

; <label>:215:                                    ; preds = %13
  store i32 -1734023003, i32* %12
  br label %228

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 1212465423, i32* %12
  br label %228

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @n, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %222
  %224 = getelementptr inbounds [310 x i64], [310 x i64]* %223, i64 0, i64 0
  %225 = load i64, i64* %224, align 16
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:228:                                    ; preds = %216, %215, %212, %186, %182, %166, %163, %162, %159, %107, %101, %100, %95, %94, %88, %87, %84, %72, %67, %66, %63, %62, %59, %31, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1099200307, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1099200307, label %12
    i32 195189723, label %17
    i32 -555967070, label %21
    i32 550626654, label %24
    i32 1959177828, label %29
    i32 -323444097, label %30
    i32 1262284391, label %33
    i32 997846475, label %34
    i32 183908298, label %39
    i32 -421152042, label %43
    i32 -1107011161, label %46
    i32 -1469030199, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -555967070, i32 195189723
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -555967070, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 550626654, i32 1262284391
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1959177828, i32 -323444097
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -323444097, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1099200307, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 997846475, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 183908298, i32 -421152042
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -421152042, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1107011161, i32 -1469030199
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 997846475, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496195523.cpp() #0 section ".text.startup" {
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
