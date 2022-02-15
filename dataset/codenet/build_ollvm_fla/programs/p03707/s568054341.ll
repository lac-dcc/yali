; ModuleID = 'Project_CodeNet_C++1400/p03707/s568054341.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s568054341.cpp"
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

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), align 8
@dt = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568054341.cpp, i8* null }]

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
  %5 = alloca [2001 x [2002 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca [2001 x [2001 x i32]], align 16
  %11 = alloca [2001 x [2001 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call i32 @_Z10getint_maev()
  store i32 %28, i32* %2, align 4
  %29 = call i32 @_Z10getint_maev()
  store i32 %29, i32* %3, align 4
  %30 = call i32 @_Z10getint_maev()
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 1885146165, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %385
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1885146165, label %35
    i32 1651689305, label %41
    i32 392207583, label %46
    i32 -1704702326, label %49
    i32 -1780111645, label %50
    i32 1392955073, label %56
    i32 59627809, label %61
    i32 -59007271, label %64
    i32 1020275434, label %65
    i32 1319428844, label %70
    i32 1421277651, label %81
    i32 808541305, label %84
    i32 1253190652, label %85
    i32 1191422123, label %90
    i32 325009727, label %91
    i32 983142684, label %96
    i32 -914278380, label %254
    i32 449001978, label %257
    i32 -989610521, label %258
    i32 -267982242, label %261
    i32 1573881001, label %262
    i32 2081010187, label %267
    i32 574718237, label %376
    i32 -1671639453, label %379
  ]

; <label>:34:                                     ; preds = %32
  br label %385

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1651689305, i32 -1704702326
  store i32 %40, i32* %31
  br label %385

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [2002 x i8], [2002 x i8]* %44, i64 0, i64 0
  store i8 48, i8* %45, align 2
  store i32 392207583, i32* %31
  br label %385

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1885146165, i32* %31
  br label %385

; <label>:49:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -1780111645, i32* %31
  br label %385

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1392955073, i32 -59007271
  store i32 %55, i32* %31
  br label %385

; <label>:56:                                     ; preds = %32
  %57 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2002 x i8], [2002 x i8]* %57, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  store i32 59627809, i32* %31
  br label %385

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1780111645, i32* %31
  br label %385

; <label>:64:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 1020275434, i32* %31
  br label %385

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1319428844, i32 808541305
  store i32 %69, i32* %31
  br label %385

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [2002 x i8], [2002 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %80 = call i64 @fread_unlocked(i8* %75, i64 1, i64 %78, %struct._IO_FILE* %79)
  store i32 1421277651, i32* %31
  br label %385

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1020275434, i32* %31
  br label %385

; <label>:84:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 1253190652, i32* %31
  br label %385

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1191422123, i32 -267982242
  store i32 %89, i32* %31
  br label %385

; <label>:90:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 325009727, i32* %31
  br label %385

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 983142684, i32 449001978
  store i32 %95, i32* %31
  br label %385

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2001 x i32], [2001 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2001 x i32], [2001 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %104, %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2001 x i32], [2001 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %113, %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2002 x i8], [2002 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %121, %131
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2001 x i32], [2001 x i32]* %137, i64 0, i64 %140
  store i32 %133, i32* %141, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x i32], [2001 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2001 x i32], [2001 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2001 x i32], [2001 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %158, %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2002 x i8], [2002 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2002 x i8], [2002 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = and i32 %176, %187
  %189 = add nsw i32 %166, %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2001 x i32], [2001 x i32]* %193, i64 0, i64 %196
  store i32 %189, i32* %197, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2001 x i32], [2001 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2001 x i32], [2001 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %205, %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2001 x i32], [2001 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %214, %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2002 x i8], [2002 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2002 x i8], [2002 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 48
  %244 = and i32 %232, %243
  %245 = add nsw i32 %222, %244
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2001 x i32], [2001 x i32]* %249, i64 0, i64 %252
  store i32 %245, i32* %253, align 4
  store i32 -914278380, i32* %31
  br label %385

; <label>:254:                                    ; preds = %32
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  store i32 325009727, i32* %31
  br label %385

; <label>:257:                                    ; preds = %32
  store i32 -989610521, i32* %31
  br label %385

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  store i32 1253190652, i32* %31
  br label %385

; <label>:261:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 1573881001, i32* %31
  br label %385

; <label>:262:                                    ; preds = %32
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 2081010187, i32 -1671639453
  store i32 %266, i32* %31
  br label %385

; <label>:267:                                    ; preds = %32
  %268 = call i32 @_Z6getintv()
  store i32 %268, i32* %15, align 4
  %269 = call i32 @_Z6getintv()
  store i32 %269, i32* %16, align 4
  %270 = call i32 @_Z6getintv()
  store i32 %270, i32* %17, align 4
  %271 = call i32 @_Z6getintv()
  store i32 %271, i32* %18, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2001 x i32], [2001 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %16, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2001 x i32], [2001 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %278, %286
  %288 = load i32, i32* %15, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %290
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2001 x i32], [2001 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %287, %295
  %297 = load i32, i32* %15, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %299
  %301 = load i32, i32* %16, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2001 x i32], [2001 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %296, %305
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %308
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2001 x i32], [2001 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub nsw i32 %306, %313
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2001 x i32], [2001 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %314, %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %325
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2001 x i32], [2001 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %323, %330
  %332 = load i32, i32* %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2001 x i32], [2001 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %331, %339
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %342
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2001 x i32], [2001 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %340, %347
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2001 x i32], [2001 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %348, %355
  %357 = load i32, i32* %15, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %359
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2001 x i32], [2001 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %356, %364
  %366 = load i32, i32* %15, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %368
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2001 x i32], [2001 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %365, %373
  store i32 %374, i32* %19, align 4
  %375 = load i32, i32* %19, align 4
  call void @_Z6putinti(i32 %375)
  store i32 574718237, i32* %31
  br label %385

; <label>:376:                                    ; preds = %32
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %14, align 4
  store i32 1573881001, i32* %31
  br label %385

; <label>:379:                                    ; preds = %32
  %380 = load i8*, i8** @di, align 8
  %381 = ptrtoint i8* %380 to i64
  %382 = sub i64 %381, ptrtoint ([2097152 x i8]* @dn to i64)
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %384 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %382, i64 1, %struct._IO_FILE* %383)
  ret i32 0

; <label>:385:                                    ; preds = %376, %267, %262, %261, %258, %257, %254, %96, %91, %90, %85, %84, %81, %70, %65, %64, %61, %56, %50, %49, %46, %41, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 846026539, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 846026539, label %12
    i32 975757680, label %19
    i32 -120205104, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 975757680, i32 -120205104
  store i32 %18, i32* %8
  br label %28

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %2, align 4
  store i32 846026539, i32* %8
  br label %28

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %19, %12, %11
  br label %9
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = add nsw i64 %5, 16
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -1701232559, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1701232559, label %11
    i32 585413351, label %15
    i32 -754573426, label %16
    i32 -1892479545, label %21
    i32 968722378, label %28
    i32 -1246207523, label %29
    i32 -230867628, label %30
    i32 2091492391, label %37
    i32 -1177285514, label %44
    i32 -1864866119, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp sgt i64 %12, 131072
  %14 = select i1 %13, i32 585413351, i32 -1246207523
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 -754573426, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = call signext i8 @_Z6getchav()
  store i8 %17, i8* @ct, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  %20 = select i1 %19, i32 -1892479545, i32 968722378
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %2, align 4
  store i32 -754573426, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  store i32 -1864866119, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  store i32 -230867628, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = load i8*, i8** @ci, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @ci, align 8
  %33 = load i8, i8* %31, align 1
  store i8 %33, i8* @ct, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 2091492391, i32 -1177285514
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* @ct, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %2, align 4
  store i32 -230867628, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 -1864866119, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %37, %30, %29, %28, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2100157237, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2100157237, label %12
    i32 783695421, label %16
    i32 1497392071, label %21
    i32 113111230, label %22
    i32 1091305796, label %26
    i32 1840298789, label %39
    i32 2085767787, label %42
    i32 1401928921, label %46
    i32 -1406746679, label %54
    i32 -841704269, label %57
    i32 139283820, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 783695421, i32 1497392071
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** @di, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @di, align 8
  store i8 48, i8* %17, align 1
  %19 = load i8*, i8** @di, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @di, align 8
  store i8 10, i8* %19, align 1
  store i32 139283820, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 113111230, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1091305796, i32 1840298789
  store i32 %25, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 48, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 113111230, i32* %8
  br label %61

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 2085767787, i32* %8
  br label %61

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1401928921, i32 -841704269
  store i32 %45, i32* %8
  br label %61

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** @di, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** @di, align 8
  store i8 %51, i8* %52, align 1
  store i32 -1406746679, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  store i32 2085767787, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** @di, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @di, align 8
  store i8 10, i8* %58, align 1
  store i32 139283820, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %57, %54, %46, %42, %39, %26, %22, %21, %16, %12, %11
  br label %9
}

declare i64 @fwrite_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = alloca i64
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %4, i64* %1
  %5 = alloca i32
  store i32 -1663938694, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1663938694, label %9
    i32 1518017545, label %13
    i32 -196649375, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %1
  %11 = icmp eq i64 %10, 131072
  %12 = select i1 %11, i32 1518017545, i32 -196649375
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %14)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 -196649375, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** @ci, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @ci, align 8
  %19 = load i8, i8* %17, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568054341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
