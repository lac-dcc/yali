; ModuleID = 'Project_CodeNet_C++1400/p03132/s923657716.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s923657716.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@ear = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923657716.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 364159854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 364159854, label %16
    i32 -102947999, label %22
    i32 1801096646, label %27
    i32 -1267105508, label %30
    i32 -620099644, label %31
    i32 1244529704, label %37
    i32 1381001581, label %38
    i32 -2130924131, label %42
    i32 -1826126259, label %49
    i32 -1535788266, label %52
    i32 -1615404406, label %53
    i32 -1977790511, label %56
    i32 -997575906, label %57
    i32 1575451851, label %63
    i32 -1162949123, label %64
    i32 1015004566, label %68
    i32 1481848348, label %69
    i32 124123715, label %74
    i32 -467284278, label %96
    i32 930399675, label %99
    i32 435791432, label %103
    i32 -1451067320, label %107
    i32 1921646016, label %120
    i32 -1929724537, label %124
    i32 -1326791817, label %128
    i32 -496238661, label %135
    i32 -339290487, label %149
    i32 1826696804, label %157
    i32 -1760732563, label %166
    i32 2112102219, label %167
    i32 1594177206, label %168
    i32 2118332587, label %176
    i32 -826677141, label %185
    i32 597207136, label %186
    i32 -2015382206, label %187
    i32 -1888112971, label %188
    i32 -1439009110, label %191
    i32 1685661164, label %192
    i32 -1393780029, label %195
    i32 159719892, label %196
    i32 -541776597, label %200
    i32 -396527626, label %208
    i32 -1366323405, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -102947999, i32 -1267105508
  store i32 %21, i32* %12
  br label %216

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 1801096646, i32* %12
  br label %216

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 364159854, i32* %12
  br label %216

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -620099644, i32* %12
  br label %216

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1244529704, i32 -1977790511
  store i32 %36, i32* %12
  br label %216

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1381001581, i32* %12
  br label %216

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -2130924131, i32 -1535788266
  store i32 %41, i32* %12
  br label %216

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i64 0, i64 %47
  store i64 17441744174417, i64* %48, align 8
  store i32 -1826126259, i32* %12
  br label %216

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1381001581, i32* %12
  br label %216

; <label>:52:                                     ; preds = %13
  store i32 -1615404406, i32* %12
  br label %216

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -620099644, i32* %12
  br label %216

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -997575906, i32* %12
  br label %216

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 1575451851, i32 -1393780029
  store i32 %62, i32* %12
  br label %216

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1162949123, i32* %12
  br label %216

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 1015004566, i32 -1439009110
  store i32 %67, i32* %12
  br label %216

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1481848348, i32* %12
  br label %216

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 124123715, i32 930399675
  store i32 %73, i32* %12
  br label %216

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %84, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 %94
  store i64 %89, i64* %95, align 8
  store i32 -467284278, i32* %12
  br label %216

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1481848348, i32* %12
  br label %216

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1451067320, i32 435791432
  store i32 %102, i32* %12
  br label %216

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 -1451067320, i32 1921646016
  store i32 %106, i32* %12
  br label %216

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %111
  store i64 %119, i64* %117, align 8
  store i32 -2015382206, i32* %12
  br label %216

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1326791817, i32 -1929724537
  store i32 %123, i32* %12
  br label %216

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %126, i32 -1326791817, i32 1594177206
  store i32 %127, i32* %12
  br label %216

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp slt i64 %132, 2
  %134 = select i1 %133, i32 -496238661, i32 -339290487
  store i32 %134, i32* %12
  br label %216

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 2, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, %140
  store i64 %148, i64* %146, align 8
  store i32 2112102219, i32* %12
  br label %216

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 2
  %155 = icmp eq i64 %154, 1
  %156 = select i1 %155, i32 1826696804, i32 -1760732563
  store i32 %156, i32* %12
  br label %216

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %163, align 8
  store i32 -1760732563, i32* %12
  br label %216

; <label>:166:                                    ; preds = %13
  store i32 2112102219, i32* %12
  br label %216

; <label>:167:                                    ; preds = %13
  store i32 597207136, i32* %12
  br label %216

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 2
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 2118332587, i32 -826677141
  store i32 %175, i32* %12
  br label %216

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %182, align 8
  store i32 -826677141, i32* %12
  br label %216

; <label>:185:                                    ; preds = %13
  store i32 597207136, i32* %12
  br label %216

; <label>:186:                                    ; preds = %13
  store i32 -2015382206, i32* %12
  br label %216

; <label>:187:                                    ; preds = %13
  store i32 -1888112971, i32* %12
  br label %216

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -1162949123, i32* %12
  br label %216

; <label>:191:                                    ; preds = %13
  store i32 1685661164, i32* %12
  br label %216

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -997575906, i32* %12
  br label %216

; <label>:195:                                    ; preds = %13
  store i64 17441744174417, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 159719892, i32* %12
  br label %216

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %197, 5
  %199 = select i1 %198, i32 -541776597, i32 -1366323405
  store i32 %199, i32* %12
  br label %216

; <label>:200:                                    ; preds = %13
  %201 = load i64, i64* %2, align 8
  %202 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %9, align 8
  store i32 -396527626, i32* %12
  br label %216

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 159719892, i32* %12
  br label %216

; <label>:211:                                    ; preds = %13
  %212 = load i64, i64* %9, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %208, %200, %196, %195, %192, %191, %188, %187, %186, %185, %176, %168, %167, %166, %157, %149, %135, %128, %124, %120, %107, %103, %99, %96, %74, %69, %68, %64, %63, %57, %56, %53, %52, %49, %42, %38, %37, %31, %30, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -145390597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -145390597, label %16
    i32 -1480134075, label %21
    i32 -1571649976, label %23
    i32 215127353, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1480134075, i32 -1571649976
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 215127353, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 215127353, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923657716.cpp() #0 section ".text.startup" {
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
