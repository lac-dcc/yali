; ModuleID = 'Project_CodeNet_C++1400/p03837/s103179285.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s103179285.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@b = global [1000 x i64] zeroinitializer, align 16
@c = global [1000 x i64] zeroinitializer, align 16
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103179285.cpp, i8* null }]

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
define zeroext i1 @_Z3SBFRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3SBSRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 595223441, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %269
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 595223441, label %20
    i32 -551173911, label %25
    i32 -1482706209, label %48
    i32 374245072, label %51
    i32 1325861115, label %52
    i32 785307640, label %57
    i32 -655634405, label %58
    i32 -165295620, label %63
    i32 -1712050442, label %68
    i32 1646723396, label %75
    i32 -43844202, label %82
    i32 -266018040, label %83
    i32 -122216738, label %86
    i32 615794494, label %87
    i32 646866717, label %90
    i32 -791963687, label %91
    i32 905531935, label %96
    i32 -282298435, label %147
    i32 272478420, label %150
    i32 -653942736, label %151
    i32 1277142631, label %156
    i32 1871515323, label %157
    i32 2095361538, label %162
    i32 -979986421, label %163
    i32 78735611, label %168
    i32 -53828622, label %198
    i32 -1072710120, label %201
    i32 -1433979629, label %202
    i32 1410261758, label %205
    i32 -549509472, label %206
    i32 -409168331, label %209
    i32 -1087439033, label %211
    i32 -477575561, label %216
    i32 1752579797, label %217
    i32 -823886988, label %222
    i32 1596893609, label %248
    i32 -1678907411, label %249
    i32 -691940389, label %250
    i32 -1042487197, label %253
    i32 -659984606, label %257
    i32 540078383, label %260
    i32 -1634492412, label %261
    i32 -1988762181, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %269

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -551173911, i32 374245072
  store i32 %24, i32* %16
  br label %269

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %45, align 8
  store i32 -1482706209, i32* %16
  br label %269

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 595223441, i32* %16
  br label %269

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1325861115, i32* %16
  br label %269

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 785307640, i32 646866717
  store i32 %56, i32* %16
  br label %269

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -655634405, i32* %16
  br label %269

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -165295620, i32 -122216738
  store i32 %62, i32* %16
  br label %269

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1712050442, i32 1646723396
  store i32 %67, i32* %16
  br label %269

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %71, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  store i32 -43844202, i32* %16
  br label %269

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* %78, i64 0, i64 %80
  store i64 1000000000000000000, i64* %81, align 8
  store i32 -43844202, i32* %16
  br label %269

; <label>:82:                                     ; preds = %17
  store i32 -266018040, i32* %16
  br label %269

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -655634405, i32* %16
  br label %269

; <label>:86:                                     ; preds = %17
  store i32 615794494, i32* %16
  br label %269

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1325861115, i32* %16
  br label %269

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -791963687, i32* %16
  br label %269

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 905531935, i32 272478420
  store i32 %95, i32* %16
  br label %269

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %101, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %108
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %120
  store i64 %111, i64* %121, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %126, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %133
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %141, i64 0, i64 %145
  store i64 %136, i64* %146, align 8
  store i32 -282298435, i32* %16
  br label %269

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -791963687, i32* %16
  br label %269

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -653942736, i32* %16
  br label %269

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1277142631, i32 -409168331
  store i32 %155, i32* %16
  br label %269

; <label>:156:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1871515323, i32* %16
  br label %269

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 2095361538, i32 1410261758
  store i32 %161, i32* %16
  br label %269

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -979986421, i32* %16
  br label %269

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 78735611, i32 -1072710120
  store i32 %167, i32* %16
  br label %269

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %171, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i64], [100 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i64], [100 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %181, %188
  store i64 %189, i64* %9, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %9)
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 %196
  store i64 %191, i64* %197, align 8
  store i32 -53828622, i32* %16
  br label %269

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -979986421, i32* %16
  br label %269

; <label>:201:                                    ; preds = %17
  store i32 -1433979629, i32* %16
  br label %269

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 1871515323, i32* %16
  br label %269

; <label>:205:                                    ; preds = %17
  store i32 -549509472, i32* %16
  br label %269

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 -653942736, i32* %16
  br label %269

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @m, align 4
  store i32 %210, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1087439033, i32* %16
  br label %269

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* @m, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -477575561, i32 -1988762181
  store i32 %215, i32* %16
  br label %269

; <label>:216:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1752579797, i32* %16
  br label %269

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -823886988, i32 -1042487197
  store i32 %221, i32* %16
  br label %269

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [100 x i64], [100 x i64]* %225, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %231, %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds [100 x i64], [100 x i64]* %239, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %236, %245
  %247 = select i1 %246, i32 1596893609, i32 -1678907411
  store i32 %247, i32* %16
  br label %269

; <label>:248:                                    ; preds = %17
  store i8 1, i8* %12, align 1
  store i32 -1678907411, i32* %16
  br label %269

; <label>:249:                                    ; preds = %17
  store i32 -691940389, i32* %16
  br label %269

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  store i32 1752579797, i32* %16
  br label %269

; <label>:253:                                    ; preds = %17
  %254 = load i8, i8* %12, align 1
  %255 = trunc i8 %254 to i1
  %256 = select i1 %255, i32 -659984606, i32 540078383
  store i32 %256, i32* %16
  br label %269

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %10, align 4
  store i32 540078383, i32* %16
  br label %269

; <label>:260:                                    ; preds = %17
  store i32 -1634492412, i32* %16
  br label %269

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  store i32 -1087439033, i32* %16
  br label %269

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %10, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %261, %260, %257, %253, %250, %249, %248, %222, %217, %216, %211, %209, %206, %205, %202, %201, %198, %168, %163, %162, %157, %156, %151, %150, %147, %96, %91, %90, %87, %86, %83, %82, %75, %68, %63, %58, %57, %52, %51, %48, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1960937523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1960937523, label %16
    i32 -211023536, label %21
    i32 -137846140, label %23
    i32 434771642, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -211023536, i32 -137846140
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 434771642, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 434771642, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103179285.cpp() #0 section ".text.startup" {
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
