; ModuleID = 'Project_CodeNet_C++1400/p02974/s355228935.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s355228935.cpp"
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
@f = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@oddness = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355228935.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %1
  %22 = alloca i32
  store i32 1690174956, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %236
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1690174956, label %26
    i32 -2122571383, label %30
    i32 1084249782, label %35
    i32 -1708410470, label %38
    i32 -370871936, label %44
    i32 1395780772, label %45
    i32 1629407969, label %50
    i32 1959593659, label %51
    i32 -2128102850, label %57
    i32 260116188, label %63
    i32 -601521068, label %64
    i32 -1627820624, label %68
    i32 -2124107470, label %137
    i32 -1361204992, label %190
    i32 30652150, label %203
    i32 -272260646, label %215
    i32 726211880, label %216
    i32 -1621150281, label %219
    i32 -1109226367, label %220
    i32 -1255667276, label %223
    i32 -1787546423, label %224
    i32 -1896383676, label %227
  ]

; <label>:25:                                     ; preds = %23
  br label %236

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %28 = icmp ne %struct._IO_FILE* %27, null
  %29 = select i1 %28, i32 -2122571383, i32 1084249782
  store i32 %29, i32* %22
  br label %236

; <label>:30:                                     ; preds = %23
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %33)
  store i32 1084249782, i32* %22
  br label %236

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) @oddness)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1708410470, i32* %22
  br label %236

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -370871936, i32 -1896383676
  store i32 %43, i32* %22
  br label %236

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1395780772, i32* %22
  br label %236

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1629407969, i32 -1255667276
  store i32 %49, i32* %22
  br label %236

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1959593659, i32* %22
  br label %236

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @oddness, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -2128102850, i32 -1621150281
  store i32 %56, i32* %22
  br label %236

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 260116188, i32 -601521068
  store i32 %62, i32* %22
  br label %236

; <label>:63:                                     ; preds = %23
  store i32 726211880, i32* %22
  br label %236

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1627820624, i32 -2124107470
  store i32 %67, i32* %22
  br label %236

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 2, %77
  %79 = sub nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2501 x i64], [2501 x i64]* %75, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2501 x i64], [2501 x i64]* %95, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %106, %109
  %111 = add nsw i64 %87, %110
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %115, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 2, %121
  %123 = sub nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2501 x i64], [2501 x i64]* %119, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %111, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2501 x i64], [2501 x i64]* %133, i64 0, i64 %135
  store i64 %127, i64* %136, align 8
  store i32 -1361204992, i32* %22
  br label %236

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 2, %146
  %148 = sub nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2501 x i64], [2501 x i64]* %144, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %151, %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2501 x i64], [2501 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %175, %178
  %180 = add nsw i64 %156, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2501 x i64], [2501 x i64]* %186, i64 0, i64 %188
  store i64 %180, i64* %189, align 8
  store i32 -1361204992, i32* %22
  br label %236

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2501 x i64], [2501 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp sge i64 %200, 1000000007
  %202 = select i1 %201, i32 30652150, i32 -272260646
  store i32 %202, i32* %22
  br label %236

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2501 x i64], [2501 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %212, align 8
  store i32 -272260646, i32* %22
  br label %236

; <label>:215:                                    ; preds = %23
  store i32 726211880, i32* %22
  br label %236

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 1959593659, i32* %22
  br label %236

; <label>:219:                                    ; preds = %23
  store i32 -1109226367, i32* %22
  br label %236

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 1395780772, i32* %22
  br label %236

; <label>:223:                                    ; preds = %23
  store i32 -1787546423, i32* %22
  br label %236

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -1708410470, i32* %22
  br label %236

; <label>:227:                                    ; preds = %23
  %228 = load i64, i64* @n, align 8
  %229 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %228
  %230 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %229, i64 0, i64 0
  %231 = load i64, i64* @oddness, align 8
  %232 = getelementptr inbounds [2501 x i64], [2501 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = load i32, i32* %2, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %224, %223, %220, %219, %216, %215, %203, %190, %137, %68, %64, %63, %57, %51, %50, %45, %44, %38, %35, %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355228935.cpp() #0 section ".text.startup" {
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
