; ModuleID = 'Project_CodeNet_C++1400/p02974/s110615567.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s110615567.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [55 x [55 x [6050 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110615567.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -452462186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -452462186, label %16
    i32 -2099040819, label %20
    i32 1538375649, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -2099040819, i32 1538375649
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 1538375649, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %14, %struct._IO_FILE** %1
  %15 = alloca i32
  store i32 1486991915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1486991915, label %19
    i32 2105668464, label %23
    i32 525499921, label %28
    i32 -219297879, label %31
    i32 955949685, label %36
    i32 2070424014, label %37
    i32 1550001449, label %42
    i32 -197824099, label %43
    i32 -492538424, label %47
    i32 -2141685943, label %60
    i32 -1750522302, label %61
    i32 -1285169165, label %118
    i32 -1106638043, label %153
    i32 274372394, label %154
    i32 -1286512954, label %157
    i32 629351883, label %158
    i32 1780800728, label %161
    i32 2034480502, label %162
    i32 1920477273, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %21 = icmp ne %struct._IO_FILE* %20, null
  %22 = select i1 %21, i32 2105668464, i32 525499921
  store i32 %22, i32* %15
  br label %177

; <label>:23:                                     ; preds = %16
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %26)
  store i32 525499921, i32* %15
  br label %177

; <label>:28:                                     ; preds = %16
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @k)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 0, i64 0, i64 3025), align 4
  store i32 0, i32* %3, align 4
  store i32 -219297879, i32* %15
  br label %177

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 955949685, i32 1920477273
  store i32 %35, i32* %15
  br label %177

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2070424014, i32* %15
  br label %177

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1550001449, i32 1780800728
  store i32 %41, i32* %15
  br label %177

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -197824099, i32* %15
  br label %177

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 6050
  %46 = select i1 %45, i32 -492538424, i32 -1286512954
  store i32 %46, i32* %15
  br label %177

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6050 x i32], [6050 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2141685943, i32 -1750522302
  store i32 %59, i32* %15
  br label %177

; <label>:60:                                     ; preds = %16
  store i32 274372394, i32* %15
  br label %177

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6050 x i32], [6050 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6050 x i32], [6050 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %71, i32 %89)
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 2, %100
  %102 = sub nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6050 x i32], [6050 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6050 x i32], [6050 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %104, i32 %114)
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1285169165, i32 -1106638043
  store i32 %117, i32* %15
  br label %177

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6050 x i32], [6050 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6050 x i32], [6050 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %133, i32 %152)
  store i32 -1106638043, i32* %15
  br label %177

; <label>:153:                                    ; preds = %16
  store i32 274372394, i32* %15
  br label %177

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -197824099, i32* %15
  br label %177

; <label>:157:                                    ; preds = %16
  store i32 629351883, i32* %15
  br label %177

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 2070424014, i32* %15
  br label %177

; <label>:161:                                    ; preds = %16
  store i32 2034480502, i32* %15
  br label %177

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -219297879, i32* %15
  br label %177

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @n, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %167
  %169 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %168, i64 0, i64 0
  %170 = load i32, i32* @k, align 4
  %171 = add nsw i32 3025, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6050 x i32], [6050 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %162, %161, %158, %157, %154, %153, %118, %61, %60, %47, %43, %42, %37, %36, %31, %28, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110615567.cpp() #0 section ".text.startup" {
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
