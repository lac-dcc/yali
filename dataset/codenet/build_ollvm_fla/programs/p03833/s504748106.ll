; ModuleID = 'Project_CodeNet_C++1400/p03833/s504748106.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s504748106.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5005 x i32] zeroinitializer, align 16
@B = global [5005 x [202 x i32]] zeroinitializer, align 16
@cost = global [202 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504748106.cpp, i8* null }]

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
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %14, %struct._IO_FILE** %1
  %15 = alloca i32
  store i32 -1584620728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1584620728, label %19
    i32 -432780063, label %23
    i32 1136156845, label %28
    i32 1885978652, label %39
    i32 490143641, label %45
    i32 1118112098, label %50
    i32 -787263438, label %53
    i32 969612331, label %54
    i32 281163042, label %59
    i32 -1699059303, label %60
    i32 -775200624, label %65
    i32 1078629894, label %73
    i32 -1694702264, label %76
    i32 2140240636, label %77
    i32 2055089556, label %80
    i32 1788236889, label %81
    i32 -1256941436, label %86
    i32 -601831686, label %87
    i32 -1244386578, label %92
    i32 -1323751039, label %106
    i32 -1540676234, label %109
    i32 1610078588, label %114
    i32 -1359920389, label %119
    i32 367945418, label %128
    i32 -168211962, label %133
    i32 2045121911, label %147
    i32 1541525434, label %173
    i32 -983621762, label %174
    i32 1063833433, label %177
    i32 876665735, label %180
    i32 1824538224, label %183
    i32 -643621404, label %184
    i32 2029633395, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %21 = icmp ne %struct._IO_FILE* %20, null
  %22 = select i1 %21, i32 -432780063, i32 1136156845
  store i32 %22, i32* %15
  br label %191

; <label>:23:                                     ; preds = %16
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %26)
  store i32 1136156845, i32* %15
  br label %191

; <label>:28:                                     ; preds = %16
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1885978652, i32* %15
  br label %191

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 490143641, i32 -787263438
  store i32 %44, i32* %15
  br label %191

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 1118112098, i32* %15
  br label %191

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1885978652, i32* %15
  br label %191

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 969612331, i32* %15
  br label %191

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 281163042, i32 2055089556
  store i32 %58, i32* %15
  br label %191

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1699059303, i32* %15
  br label %191

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -775200624, i32 -1694702264
  store i32 %64, i32* %15
  br label %191

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [202 x i32], [202 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 1078629894, i32* %15
  br label %191

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1699059303, i32* %15
  br label %191

; <label>:76:                                     ; preds = %16
  store i32 2140240636, i32* %15
  br label %191

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 969612331, i32* %15
  br label %191

; <label>:80:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1788236889, i32* %15
  br label %191

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1256941436, i32 2029633395
  store i32 %85, i32* %15
  br label %191

; <label>:86:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -601831686, i32* %15
  br label %191

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1244386578, i32 -1540676234
  store i32 %91, i32* %15
  br label %191

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [202 x i32], [202 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = sext i32 %99 to i64
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %10, align 8
  store i32 -1323751039, i32* %15
  br label %191

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -601831686, i32* %15
  br label %191

; <label>:109:                                    ; preds = %16
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 1610078588, i32* %15
  br label %191

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1359920389, i32 1824538224
  store i32 %118, i32* %15
  br label %191

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %10, align 8
  %127 = sub nsw i64 %126, %125
  store i64 %127, i64* %10, align 8
  store i32 0, i32* %13, align 4
  store i32 367945418, i32* %15
  br label %191

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -168211962, i32 1063833433
  store i32 %132, i32* %15
  br label %191

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [202 x i32], [202 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %137, %144
  %146 = select i1 %145, i32 2045121911, i32 1541525434
  store i32 %146, i32* %15
  br label %191

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [202 x i32], [202 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %10, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %10, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [202 x i32], [202 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 1541525434, i32* %15
  br label %191

; <label>:173:                                    ; preds = %16
  store i32 -983621762, i32* %15
  br label %191

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 367945418, i32* %15
  br label %191

; <label>:177:                                    ; preds = %16
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %8, align 8
  store i32 876665735, i32* %15
  br label %191

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 1610078588, i32* %15
  br label %191

; <label>:183:                                    ; preds = %16
  store i32 -643621404, i32* %15
  br label %191

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 1788236889, i32* %15
  br label %191

; <label>:187:                                    ; preds = %16
  %188 = load i64, i64* %8, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = load i32, i32* %2, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %184, %183, %180, %177, %174, %173, %147, %133, %128, %119, %114, %109, %106, %92, %87, %86, %81, %80, %77, %76, %73, %65, %60, %59, %54, %53, %50, %45, %39, %28, %23, %19, %18
  br label %16
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -709186628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -709186628, label %16
    i32 1225635942, label %21
    i32 1758358852, label %23
    i32 1424455659, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1225635942, i32 1758358852
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1424455659, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1424455659, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504748106.cpp() #0 section ".text.startup" {
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
