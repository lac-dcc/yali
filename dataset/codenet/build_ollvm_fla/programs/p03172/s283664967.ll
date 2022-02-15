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
  %12 = alloca i32
  store i32 1370139707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1370139707, label %16
    i32 967173032, label %22
    i32 1515552418, label %26
    i32 -1409318200, label %29
    i32 -875543834, label %30
    i32 -913091230, label %36
    i32 -1161846216, label %40
    i32 958103035, label %43
    i32 2115573191, label %44
    i32 165255452, label %50
    i32 629237760, label %58
    i32 -1436312008, label %61
    i32 -679329337, label %62
    i32 -1882940051, label %68
    i32 50160849, label %85
    i32 -1192557200, label %88
    i32 -1305090373, label %89
    i32 652204946, label %95
    i32 761623742, label %96
    i32 -705289093, label %102
    i32 197382807, label %120
    i32 -1217455768, label %135
    i32 1660898020, label %157
    i32 682260506, label %160
    i32 1092693224, label %161
    i32 1324376799, label %167
    i32 734546946, label %192
    i32 -1010775254, label %195
    i32 -75552933, label %196
    i32 966233052, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* @n, align 8
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i32 967173032, i32 -1409318200
  store i32 %21, i32* %12
  br label %206

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 1515552418, i32* %12
  br label %206

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  store i32 1370139707, i32* %12
  br label %206

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %2, align 8
  store i32 -875543834, i32* %12
  br label %206

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i32 -913091230, i32 958103035
  store i32 %35, i32* %12
  br label %206

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %37
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* %38, i64 0, i64 0
  store i64 1, i64* %39, align 8
  store i32 -1161846216, i32* %12
  br label %206

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 -875543834, i32* %12
  br label %206

; <label>:43:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i32 2115573191, i32* %12
  br label %206

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* @n, align 8
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 165255452, i32 -1436312008
  store i32 %49, i32* %12
  br label %206

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* %52, i64 0, i64 0
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %55
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* %56, i64 0, i64 0
  store i64 %54, i64* %57, align 8
  store i32 629237760, i32* %12
  br label %206

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 2115573191, i32* %12
  br label %206

; <label>:61:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 -679329337, i32* %12
  br label %206

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* @k, align 8
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i32 -1882940051, i32 -1192557200
  store i32 %67, i32* %12
  br label %206

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %4, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %72, %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  store i32 50160849, i32* %12
  br label %206

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  store i32 -679329337, i32* %12
  br label %206

; <label>:88:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1305090373, i32* %12
  br label %206

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* @n, align 8
  %92 = add nsw i64 %91, 1
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i32 652204946, i32 966233052
  store i32 %94, i32* %12
  br label %206

; <label>:95:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 761623742, i32* %12
  br label %206

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* @k, align 8
  %99 = add nsw i64 %98, 1
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i32 -705289093, i32 682260506
  store i32 %101, i32* %12
  br label %206

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %104, i64* dereferenceable(8) %6)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = sub nsw i64 %114, %115
  %117 = sub nsw i64 %116, 1
  %118 = icmp sge i64 %117, 0
  %119 = select i1 %118, i32 197382807, i32 -1217455768
  store i32 %119, i32* %12
  br label %206

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %8, align 8
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %5, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* %125, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 1000000007
  %133 = sub nsw i64 %122, %132
  %134 = add nsw i64 %133, 1000000007
  store i64 %134, i64* %8, align 8
  store i32 -1217455768, i32* %12
  br label %206

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %8, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 1000000007
  %144 = load i64, i64* %8, align 8
  %145 = srem i64 %144, 1000000007
  %146 = add nsw i64 %143, %145
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* %148, i64 0, i64 %149
  store i64 %146, i64* %150, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %154, align 8
  store i32 1660898020, i32* %12
  br label %206

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %6, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %6, align 8
  store i32 761623742, i32* %12
  br label %206

; <label>:160:                                    ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 1092693224, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* @k, align 8
  %164 = add nsw i64 %163, 1
  %165 = icmp slt i64 %162, %164
  %166 = select i1 %165, i32 1324376799, i32 -1010775254
  store i32 %166, i32* %12
  br label %206

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %168
  %170 = load i64, i64* %9, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [100005 x i64], [100005 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  %181 = add nsw i64 %174, %180
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %182
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* %183, i64 0, i64 %184
  store i64 %181, i64* %185, align 8
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %186
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %189, align 8
  store i32 734546946, i32* %12
  br label %206

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %9, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %9, align 8
  store i32 1092693224, i32* %12
  br label %206

; <label>:195:                                    ; preds = %13
  store i32 -75552933, i32* %12
  br label %206

; <label>:196:                                    ; preds = %13
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %5, align 8
  store i32 -1305090373, i32* %12
  br label %206

; <label>:199:                                    ; preds = %13
  %200 = load i64, i64* @n, align 8
  %201 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* @k, align 8
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  ret void

; <label>:206:                                    ; preds = %196, %195, %192, %167, %161, %160, %157, %135, %120, %102, %96, %95, %89, %88, %85, %68, %62, %61, %58, %50, %44, %43, %40, %36, %30, %29, %26, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -732014512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -732014512, label %16
    i32 -125535020, label %21
    i32 1649447603, label %23
    i32 174523233, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -125535020, i32 1649447603
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 174523233, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 174523233, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %23 = alloca i32
  store i32 779490045, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %35
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 779490045, label %27
    i32 474785155, label %32
    i32 1338538545, label %33
  ]

; <label>:26:                                     ; preds = %24
  br label %35

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %2, align 8
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %30, i32 474785155, i32 1338538545
  store i32 %31, i32* %23
  br label %35

; <label>:32:                                     ; preds = %24
  call void @_Z5solvev()
  store i32 779490045, i32* %23
  br label %35

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %27, %26
  br label %24
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
