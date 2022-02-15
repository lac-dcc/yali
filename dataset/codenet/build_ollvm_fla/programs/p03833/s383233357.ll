; ModuleID = 'Project_CodeNet_C++1400/p03833/s383233357.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s383233357.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@LG = global [5005 x i32] zeroinitializer, align 16
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383233357.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -105459587, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %214
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -105459587, label %8
    i32 1176271988, label %12
    i32 1296079467, label %22
    i32 -1552125984, label %25
    i32 1795222966, label %28
    i32 -1421946092, label %33
    i32 -402443740, label %49
    i32 -677053132, label %52
    i32 1107372412, label %53
    i32 -727746557, label %58
    i32 -1002851049, label %59
    i32 -282420801, label %64
    i32 1508454382, label %72
    i32 -1916668361, label %75
    i32 -220241692, label %76
    i32 1339107234, label %79
    i32 -261566536, label %80
    i32 -1000191183, label %85
    i32 -757672151, label %86
    i32 1030824638, label %91
    i32 1497803904, label %95
    i32 1490638362, label %98
    i32 79437931, label %100
    i32 9790563, label %105
    i32 1805702940, label %106
    i32 753473222, label %111
    i32 992894738, label %125
    i32 -827050132, label %151
    i32 -353516927, label %152
    i32 462558929, label %155
    i32 -293275748, label %169
    i32 793758437, label %174
    i32 -1233389486, label %188
    i32 1854733930, label %191
    i32 -993171939, label %192
    i32 304671213, label %195
    i32 -567445154, label %200
    i32 -1999398961, label %201
    i32 1813499072, label %202
    i32 -1001642649, label %205
    i32 1809867435, label %206
    i32 -1112494105, label %209
  ]

; <label>:7:                                      ; preds = %5
  br label %214

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = icmp sle i32 %9, 5000
  %11 = select i1 %10, i32 1176271988, i32 -1552125984
  store i32 %11, i32* %4
  br label %214

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @i, align 4
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 1296079467, i32* %4
  br label %214

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 -105459587, i32* %4
  br label %214

; <label>:25:                                     ; preds = %5
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  store i32 1795222966, i32* %4
  br label %214

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1421946092, i32 -677053132
  store i32 %32, i32* %4
  br label %214

; <label>:33:                                     ; preds = %5
  %34 = call i32 @_Z3getv()
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* @i, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %43
  store i64 %48, i64* %46, align 8
  store i32 -402443740, i32* %4
  br label %214

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  store i32 1795222966, i32* %4
  br label %214

; <label>:52:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 1107372412, i32* %4
  br label %214

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -727746557, i32 1339107234
  store i32 %57, i32* %4
  br label %214

; <label>:58:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -1002851049, i32* %4
  br label %214

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -282420801, i32 -1916668361
  store i32 %63, i32* %4
  br label %214

; <label>:64:                                     ; preds = %5
  %65 = call i32 @_Z3getv()
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x i32], [205 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 1508454382, i32* %4
  br label %214

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @j, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @j, align 4
  store i32 -1002851049, i32* %4
  br label %214

; <label>:75:                                     ; preds = %5
  store i32 -220241692, i32* %4
  br label %214

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  store i32 1107372412, i32* %4
  br label %214

; <label>:79:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -261566536, i32* %4
  br label %214

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1000191183, i32 -1112494105
  store i32 %84, i32* %4
  br label %214

; <label>:85:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -757672151, i32* %4
  br label %214

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @j, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1030824638, i32 1490638362
  store i32 %90, i32* %4
  br label %214

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 1497803904, i32* %4
  br label %214

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @j, align 4
  store i32 -757672151, i32* %4
  br label %214

; <label>:98:                                     ; preds = %5
  store i64 0, i64* @tot, align 8
  %99 = load i32, i32* @i, align 4
  store i32 %99, i32* @j, align 4
  store i32 79437931, i32* %4
  br label %214

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* @j, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 9790563, i32 -1001642649
  store i32 %104, i32* %4
  br label %214

; <label>:105:                                    ; preds = %5
  store i32 1, i32* @k, align 4
  store i32 1805702940, i32* %4
  br label %214

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @k, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 753473222, i32 462558929
  store i32 %110, i32* %4
  br label %214

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* @k, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x i32], [205 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @k, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = select i1 %123, i32 992894738, i32 -827050132
  store i32 %124, i32* %4
  br label %214

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* @k, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @k, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* @tot, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* @tot, align 8
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* @k, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -827050132, i32* %4
  br label %214

; <label>:151:                                    ; preds = %5
  store i32 -353516927, i32* %4
  br label %214

; <label>:152:                                    ; preds = %5
  %153 = load i32, i32* @k, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @k, align 4
  store i32 1805702940, i32* %4
  br label %214

; <label>:155:                                    ; preds = %5
  %156 = load i64, i64* @tot, align 8
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %160, %164
  %166 = sub nsw i64 %156, %165
  store i64 %166, i64* %2, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* @ans, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  store i32 -293275748, i32* %4
  br label %214

; <label>:169:                                    ; preds = %5
  %170 = load i32, i32* @k, align 4
  %171 = load i32, i32* @m, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 793758437, i32 304671213
  store i32 %173, i32* %4
  br label %214

; <label>:174:                                    ; preds = %5
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* @k, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @k, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 -1233389486, i32 1854733930
  store i32 %187, i32* %4
  br label %214

; <label>:188:                                    ; preds = %5
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 1854733930, i32* %4
  br label %214

; <label>:191:                                    ; preds = %5
  store i32 -993171939, i32* %4
  br label %214

; <label>:192:                                    ; preds = %5
  %193 = load i32, i32* @k, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @k, align 4
  store i32 -293275748, i32* %4
  br label %214

; <label>:195:                                    ; preds = %5
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -567445154, i32 -1999398961
  store i32 %199, i32* %4
  br label %214

; <label>:200:                                    ; preds = %5
  store i32 -1001642649, i32* %4
  br label %214

; <label>:201:                                    ; preds = %5
  store i32 1813499072, i32* %4
  br label %214

; <label>:202:                                    ; preds = %5
  %203 = load i32, i32* @j, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @j, align 4
  store i32 79437931, i32* %4
  br label %214

; <label>:205:                                    ; preds = %5
  store i32 1809867435, i32* %4
  br label %214

; <label>:206:                                    ; preds = %5
  %207 = load i32, i32* @i, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @i, align 4
  store i32 -261566536, i32* %4
  br label %214

; <label>:209:                                    ; preds = %5
  %210 = load i64, i64* @ans, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %206, %205, %202, %201, %200, %195, %192, %191, %188, %174, %169, %155, %152, %151, %125, %111, %106, %105, %100, %98, %95, %91, %86, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %52, %49, %33, %28, %25, %22, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 -1932616698, i32* %3
  %4 = alloca i1
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %3
  switch i32 %7, label %8 [
    i32 -1932616698, label %9
    i32 501957479, label %15
    i32 442057272, label %19
    i32 -1613670264, label %22
    i32 -460348813, label %23
    i32 -284272662, label %27
    i32 -915614479, label %33
    i32 -631090305, label %37
    i32 -1915379422, label %40
    i32 -1877657039, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 442057272, i32 501957479
  store i32 %14, i32* %3
  store i1 true, i1* %4
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  store i32 442057272, i32* %3
  store i1 %18, i1* %4
  br label %49

; <label>:19:                                     ; preds = %6
  %20 = load i1, i1* %4
  %21 = select i1 %20, i32 -1613670264, i32 -460348813
  store i32 %21, i32* %3
  br label %49

; <label>:22:                                     ; preds = %6
  store i32 -1932616698, i32* %3
  br label %49

; <label>:23:                                     ; preds = %6
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %2, align 4
  store i32 -284272662, i32* %3
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -915614479, i32 -631090305
  store i32 %32, i32* %3
  store i1 false, i1* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  store i32 -631090305, i32* %3
  store i1 %36, i1* %5
  br label %49

; <label>:37:                                     ; preds = %6
  %38 = load i1, i1* %5
  %39 = select i1 %38, i32 -1915379422, i32 -1877657039
  store i32 %39, i32* %3
  br label %49

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %1, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %2, align 4
  store i32 -284272662, i32* %3
  br label %49

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %40, %37, %33, %27, %23, %22, %19, %15, %9, %8
  br label %6
}

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
  store i32 -1557803591, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1557803591, label %16
    i32 1508290727, label %21
    i32 -1660222873, label %23
    i32 1237060201, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1508290727, i32 -1660222873
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1237060201, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1237060201, i32* %12
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383233357.cpp() #0 section ".text.startup" {
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
