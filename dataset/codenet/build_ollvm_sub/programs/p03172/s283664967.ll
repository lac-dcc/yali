; ModuleID = 'Project_CodeNet_C++1400/p03172/s283664967.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s283664967.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = global [105 x [100005 x i64]] zeroinitializer, align 16
@dp1 = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ouput.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283664967.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @k)
  store i64 1, i64* %1, align 8
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* @n, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  %20 = icmp slt i64 %13, %18
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %1, align 8
  br label %12

; <label>:32:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @n, align 8
  %36 = add i64 %35, 6026227379905988528
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 6026227379905988528
  %39 = add nsw i64 %35, 1
  %40 = icmp slt i64 %34, %38
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* %43, i64 0, i64 0
  store i64 1, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %2, align 8
  br label %33

; <label>:52:                                     ; preds = %33
  store i64 0, i64* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %69, %52
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* @n, align 8
  %56 = sub i64 %55, 6789085947058502314
  %57 = add i64 %56, 1
  %58 = add i64 %57, 6789085947058502314
  %59 = add nsw i64 %55, 1
  %60 = icmp slt i64 %54, %58
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %53
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %62
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %66
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* %67, i64 0, i64 0
  store i64 %65, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %3, align 8
  br label %53

; <label>:76:                                     ; preds = %53
  store i64 1, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* @k, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = icmp slt i64 %78, %81
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %77
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 %89, 4175205055692287188
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 4175205055692287188
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 1000000007
  %97 = sub i64 %88, 6700514782108663284
  %98 = add i64 %97, %96
  %99 = add i64 %98, 6700514782108663284
  %100 = add nsw i64 %88, %96
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %104, align 8
  br label %107

; <label>:107:                                    ; preds = %84
  %108 = load i64, i64* %4, align 8
  %109 = add i64 %108, -1214872323254094543
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -1214872323254094543
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %4, align 8
  br label %77

; <label>:113:                                    ; preds = %77
  store i64 1, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %261, %113
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* @n, align 8
  %117 = sub i64 %116, 8770018026588290597
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8770018026588290597
  %120 = add nsw i64 %116, 1
  %121 = icmp slt i64 %115, %119
  br i1 %121, label %122, label %268

; <label>:122:                                    ; preds = %114
  store i64 1, i64* %6, align 8
  br label %123

; <label>:123:                                    ; preds = %208, %122
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* @k, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = icmp slt i64 %124, %127
  br i1 %129, label %130, label %214

; <label>:130:                                    ; preds = %123
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %131
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %6)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %5, align 8
  %136 = add i64 %135, 8295636716034310115
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 8295636716034310115
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %138
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %8, align 8
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = add i64 %145, 9154036941684732027
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 9154036941684732027
  %150 = sub nsw i64 %145, %146
  %151 = add i64 %149, 5984987601196843746
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 5984987601196843746
  %154 = sub nsw i64 %149, 1
  %155 = icmp sge i64 %153, 0
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %130
  %157 = load i64, i64* %8, align 8
  %158 = srem i64 %157, 1000000007
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %161
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 %164, -1361492862911092130
  %167 = sub i64 %166, %165
  %168 = add i64 %167, -1361492862911092130
  %169 = sub nsw i64 %164, %165
  %170 = sub i64 %168, -3406757827342327078
  %171 = sub i64 %170, 1
  %172 = add i64 %171, -3406757827342327078
  %173 = sub nsw i64 %168, 1
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* %163, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  %177 = sub i64 0, %176
  %178 = add i64 %158, %177
  %179 = sub nsw i64 %158, %176
  %180 = sub i64 %178, 1302809483719715966
  %181 = add i64 %180, 1000000007
  %182 = add i64 %181, 1302809483719715966
  %183 = add nsw i64 %178, 1000000007
  store i64 %182, i64* %8, align 8
  br label %184

; <label>:184:                                    ; preds = %156, %130
  %185 = load i64, i64* %8, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %8, align 8
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 1000000007
  %193 = load i64, i64* %8, align 8
  %194 = srem i64 %193, 1000000007
  %195 = sub i64 0, %194
  %196 = sub i64 %192, %195
  %197 = add nsw i64 %192, %194
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [100005 x i64], [100005 x i64]* %199, i64 0, i64 %200
  store i64 %196, i64* %201, align 8
  %202 = load i64, i64* %5, align 8
  %203 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %202
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %205, align 8
  br label %208

; <label>:208:                                    ; preds = %184
  %209 = load i64, i64* %6, align 8
  %210 = add i64 %209, 2955802021170383246
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 2955802021170383246
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %6, align 8
  br label %123

; <label>:214:                                    ; preds = %123
  store i64 1, i64* %9, align 8
  br label %215

; <label>:215:                                    ; preds = %254, %214
  %216 = load i64, i64* %9, align 8
  %217 = load i64, i64* @k, align 8
  %218 = add i64 %217, -5569315183018734515
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -5569315183018734515
  %221 = add nsw i64 %217, 1
  %222 = icmp slt i64 %216, %220
  br i1 %222, label %223, label %260

; <label>:223:                                    ; preds = %215
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %224
  %226 = load i64, i64* %9, align 8
  %227 = add i64 %226, -57014851691409225
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -57014851691409225
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* %225, i64 0, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 %232, 1000000007
  %234 = load i64, i64* %5, align 8
  %235 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %234
  %236 = load i64, i64* %9, align 8
  %237 = getelementptr inbounds [100005 x i64], [100005 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, 1000000007
  %240 = add i64 %233, 1654086427048367646
  %241 = add i64 %240, %239
  %242 = sub i64 %241, 1654086427048367646
  %243 = add nsw i64 %233, %239
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %244
  %246 = load i64, i64* %9, align 8
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* %245, i64 0, i64 %246
  store i64 %242, i64* %247, align 8
  %248 = load i64, i64* %5, align 8
  %249 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %248
  %250 = load i64, i64* %9, align 8
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %251, align 8
  br label %254

; <label>:254:                                    ; preds = %223
  %255 = load i64, i64* %9, align 8
  %256 = add i64 %255, -425456892505367177
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -425456892505367177
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %9, align 8
  br label %215

; <label>:260:                                    ; preds = %215
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %5, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %5, align 8
  br label %114

; <label>:268:                                    ; preds = %114
  %269 = load i64, i64* @n, align 8
  %270 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %269
  %271 = load i64, i64* @k, align 8
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %29, %0
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %24, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  call void @_Z5solvev()
  br label %23

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283664967.cpp() #0 section ".text.startup" {
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
